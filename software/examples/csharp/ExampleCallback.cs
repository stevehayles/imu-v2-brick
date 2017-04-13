using System;
using Tinkerforge;

class Example
{
	private static string HOST = "localhost";
	private static int PORT = 4223;
	private static string UID = "XXYYZZ"; // Change XXYYZZ to the UID of your IMU Brick 2.0

	// Callback function for quaternion callback
	static void QuaternionCB(BrickIMUV2 sender, short w, short x, short y, short z)
	{
		string s = "w: {0:F02}, x: {1:F02}, y: {2:F02}, z: {3:F02}";
		string f = String.Format(s, w/16383.0, x/16383.0, y/16383.0, z/16383.0);
		Console.WriteLine(f);
	}

	static void Main()
	{
		IPConnection ipcon = new IPConnection(); // Create IP connection
		BrickIMUV2 imu = new BrickIMUV2(UID, ipcon); // Create device object

		ipcon.Connect(HOST, PORT); // Connect to brickd
		// Don't use device before ipcon is connected

		// Register quaternion callback to function QuaternionCB
		imu.QuaternionCallback += QuaternionCB;

		// Set period for quaternion callback to 0.1s (100ms)
		imu.SetQuaternionPeriod(100);

		Console.WriteLine("Press enter to exit");
		Console.ReadLine();
		ipcon.Disconnect();
	}
}
