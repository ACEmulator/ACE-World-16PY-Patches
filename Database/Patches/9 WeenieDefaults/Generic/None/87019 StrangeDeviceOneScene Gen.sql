DELETE FROM `weenie` WHERE `class_Id` = 87019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87019, 'ace87019-strangedeviceonescenegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87019,  81,          2) /* MaxGeneratedObjects */
     , (87019,  82,          2) /* InitGeneratedObjects */
     , (87019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87019, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87019, 142,          3) /* GeneratorTimeType - Event */
     , (87019, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87019,   1, True ) /* Stuck */
     , (87019,  11, True ) /* IgnoreCollisions */
     , (87019,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87019,  41,  999999) /* RegenerationInterval */
     , (87019,  43,      22) /* GeneratorRadius */
     , (87019, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87019,   1, 'StrangeDeviceOneScene Gen') /* Name */
     , (87019,  34, 'StrangeDeviceOneSceneEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87019,   1, 0x0200026B) /* Setup */
     , (87019,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87019, -1, 36795, 1, 1, 1, 1, 4, 0, 0, 0, 0x979A0010, 24.9475, 172.621, 37.6199, -0.116425, 0, 0, 0.9932) /* Generate Thorsten Cragstone (36795) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87019, -1, 36789, 1, 1, 1, 1, 4, 0, 0, 0, 0x979A000F, 27.4535, 154.298, 39.1469, 0.996931, 0, 0, 0.078284) /* Generate Elysa Strathelar (36789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
