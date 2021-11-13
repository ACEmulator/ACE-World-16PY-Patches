DELETE FROM `weenie` WHERE `class_Id` = 72477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72477, 'ace72477-bushigatekeepergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72477,  81,          1) /* MaxGeneratedObjects */
     , (72477,  82,          1) /* InitGeneratedObjects */
     , (72477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72477,   1, True ) /* Stuck */
     , (72477,  11, True ) /* IgnoreCollisions */
     , (72477,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72477,  41,     180) /* RegenerationInterval */
     , (72477,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72477,   1, 'Bushi Gatekeeper Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72477,   1, 0x0200026B) /* Setup */
     , (72477,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72477, 0.25, 46662, 180, 1, 1, 1, 4, -1, 0, 0, 0x4AE10127, 162.63, 61.1, 63.605, -0.173648, 0, 0, -0.984808) /* Generate Bushi Gatekeeper (46662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72477, 0.5, 46662, 180, 1, 1, 1, 4, -1, 0, 0, 0x4AE1010C, 108.15, 31.68, 60.005, 0.92388, 0, 0, -0.382683) /* Generate Bushi Gatekeeper (46662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72477, 0.75, 46662, 180, 1, 1, 1, 4, -1, 0, 0, 0x4AE10106, 114.02, 63.31, 58.005, 0, 0, 0, -1) /* Generate Bushi Gatekeeper (46662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72477, 1, 46662, 180, 1, 1, 1, 4, -1, 0, 0, 0x4AE1011D, 136.54, 16.53, 63.605, -0.173648, 0, 0, -0.984808) /* Generate Bushi Gatekeeper (46662) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
