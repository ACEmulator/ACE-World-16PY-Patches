DELETE FROM `weenie` WHERE `class_Id` = 72123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72123, 'ace-72123tormentward1gen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72123,  81,          1) /* MaxGeneratedObjects */
     , (72123,  82,          1) /* InitGeneratedObjects */
     , (72123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72123, 142,          3) /* GeneratorTimeType - Event */
     , (72123, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72123,   1, True ) /* Stuck */
     , (72123,  11, True ) /* IgnoreCollisions */
     , (72123,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72123,  41,        5) /* RegenerationInterval */
     , (72123,  43,       12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72123,   1, 'Torment Ward 1 Gen') /* Name */
     , (72123,  34, 'TormentWard1Up') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72123,   1,   33555051) /* Setup */
     , (72123,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72123, -1, 51971, 10, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sanctum Warding Crystal (51971) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
