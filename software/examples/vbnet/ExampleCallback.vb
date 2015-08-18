Imports Tinkerforge

Module ExampleCallback
    Const HOST As String = "localhost"
    Const PORT As Integer = 4223
    Const UID As String = "XYZ" ' Change to your UID

    ' Quaternion callback
    Sub QuaternionCB(ByVal sender As BrickIMUV2, _
                     ByVal w As Short, ByVal x As Short, ByVal y As Short, ByVal z As Short)
        Dim s As String = "w: {0:F02}, x: {1:F02}, y: {2:F02}, z: {3:F02}"
        System.Console.WriteLine(System.String.Format(s, w/16383.0, x/16383.0, y/16383.0, z/16383.0))
    End Sub

    Sub Main()
        Dim ipcon As New IPConnection() ' Create IP connection
        Dim imu As New BrickIMUV2(UID, ipcon) ' Create device object

        ipcon.Connect(HOST, PORT) ' Connect to brickd
        ' Don't use device before ipcon is connected

        ' Set period for quaternion callback to 100ms
        imu.SetQuaternionPeriod(100)

        ' Register quaternion callback to QuaternionCB
        AddHandler imu.Quaternion, AddressOf QuaternionCB

        System.Console.WriteLine("Press key to exit")
        System.Console.ReadLine()
        ipcon.Disconnect()
    End Sub
End Module
