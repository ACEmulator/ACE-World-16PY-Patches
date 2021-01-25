DELETE FROM `weenie` WHERE `class_Id` = 72067;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72067, 'ace-72067tormentwave4gen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72067,  81,          4) /* MaxGeneratedObjects */
     , (72067,  82,          4) /* InitGeneratedObjects */
     , (72067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72067, 142,          3) /* GeneratorTimeType - Event */
     , (72067, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72067,   1, True ) /* Stuck */
     , (72067,  11, True ) /* IgnoreCollisions */
     , (72067,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72067,  41,     1800) /* RegenerationInterval */
     , (72067,  43,       12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72067,   1, 'Torment Wave 4 Gen') /* Name */
     , (72067,  34, 'TormentWave4') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72067,   1,   33555051) /* Setup */
     , (72067,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72067, -1, 51979, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Guardian of Torment (51979) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72067, -1, 51980, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Guardian of Torment (51980) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72067, -1, 51981, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Guardian of Torment (51981) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72067, -1, 51982, 180, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lothus Guardian of Torment (51982) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
