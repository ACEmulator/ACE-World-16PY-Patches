DELETE FROM `weenie` WHERE `class_Id` = 73235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73235, 'ace73235-strangedevice1scenegen', 1, '2025-06-22 19:05:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73235,  81,          6) /* MaxGeneratedObjects */
     , (73235,  82,          6) /* InitGeneratedObjects */
     , (73235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73235, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73235,   1, True ) /* Stuck */
     , (73235,  11, True ) /* IgnoreCollisions */
     , (73235,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73235,  41,  999999) /* RegenerationInterval */
     , (73235,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73235,   1, 'Strange Device 1 Scene Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73235,   1, 0x0200026B) /* Setup */
     , (73235,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73235, -1, 36795, 180, 1, 1, 1, 4, 0, 0, 0, 0x979A0010, 26.2106, 169.493, 37.8806, 0, 0, 0, -1) /* Generate Thorsten Cragstone (36795) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73235, -1, 36789, 180, 1, 1, 1, 4, 0, 0, 0, 0x979A000E, 29.5378, 120.994, 46.9163, -1, 0, 0, 0) /* Generate Elysa Strathelar (36789) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73235, -1, 36773, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Sentinel Tracker (36773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73235, -1, 36773, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Sentinel Tracker (36773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73235, -1, 36773, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Sentinel Tracker (36773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (73235, -1, 36773, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Olthoi Sentinel Tracker (36773) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
