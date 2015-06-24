function octave_example_callback()
    more off;

    HOST = "localhost";
    PORT = 4223;
    UID = "6ww9bv"; % Change to your UID

    ipcon = java_new("com.tinkerforge.IPConnection"); % Create IP connection
    imu = java_new("com.tinkerforge.BrickIMUV2", UID, ipcon); % Create device object

    ipcon.connect(HOST, PORT); % Connect to brickd
    % Don't use device before ipcon is connected

    % Set period for quaternion callback to 100ms
    imu.setQuaternionPeriod(100);

    % Register quaternion callback to function cb_quaternion
    imu.addQuaternionCallback(@cb_quaternion);

    input("Press any key to exit...\n", "s");
    ipcon.disconnect();
end

% Callback function for quaternion callback
function cb_quaternion(e)
    fprintf("w: %.2f, x: %.2f, y: %.2f, z: %.2f\n",
            e.w/16383.0, e.x/16383.0, e.y/16383.0, e.z/16383.0);
end
