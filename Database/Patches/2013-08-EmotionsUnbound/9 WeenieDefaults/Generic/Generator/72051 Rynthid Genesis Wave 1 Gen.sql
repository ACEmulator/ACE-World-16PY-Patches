DELETE FROM `weenie` WHERE `class_Id` = 72051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72051, 'ace-72051genesisgen1', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72051,  81,          6) /* MaxGeneratedObjects */
     , (72051,  82,          6) /* InitGeneratedObjects */
     , (72051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72051, 142,          3) /* GeneratorTimeType - Event */
     , (72051, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72051,   1, True ) /* Stuck */
     , (72051,  11, True ) /* IgnoreCollisions */
     , (72051,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72051,  41,        5) /* RegenerationInterval */
     , (72051,  43,       12) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72051,   1, 'Rynthid Genesis Wave 1 Gen') /* Name */
     , (72051,  34, 'RynthidGenesisWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72051,   1,   33555051) /* Setup */
     , (72051,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72051, -1, 51631, 180, 6, 6, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (51631) (x6 up to max of 6) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
