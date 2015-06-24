var Tinkerforge = require('tinkerforge');

var HOST = 'localhost';
var PORT = 4223;
var UID = '6ww9bv'; // Change to your UID

var ipcon = new Tinkerforge.IPConnection(); // Create IP connection
var imu = new Tinkerforge.BrickIMUV2(UID, ipcon); // Create device object

ipcon.connect(HOST, PORT,
    function(error) {
        console.log('Error: '+error);
    }
); // Connect to brickd
// Don't use device before ipcon is connected

ipcon.on(Tinkerforge.IPConnection.CALLBACK_CONNECTED,
    function(connectReason) {
        // Set period for quaternion callback to 100ms
        imu.setQuaternionPeriod(100);
    }
);

// Register quaternion callback
imu.on(Tinkerforge.BrickIMUV2.CALLBACK_QUATERNION,
    // Quaternion callback
    function(w, x, y, z) {
        var s =   'w: ' + (w/16383.0).toFixed(2) +
                ', x: ' + (x/16383.0).toFixed(2) +
                ', y: ' + (y/16383.0).toFixed(2) +
                ', z: ' + (z/16383.0).toFixed(2);
        console.log(s);
    }
);

console.log("Press any key to exit ...");
process.stdin.on('data',
    function(data) {
        ipcon.disconnect();
        process.exit(0);
    }
);
