DELETE FROM `weenie` WHERE `class_Id` = 72046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72046, 'ace72046-towerrewardgen', 1, '2020-01-24 19:57:31') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72046,  81,         10) /* MaxGeneratedObjects */
     , (72046,  82,         10) /* InitGeneratedObjects */
     , (72046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72046, 142,          3) /* GeneratorTimeType - Event */
     , (72046, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72046,   1, True ) /* Stuck */
     , (72046,  11, True ) /* IgnoreCollisions */
     , (72046,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72046,  41,       5) /* RegenerationInterval */
     , (72046,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72046,   1, 'Tower Reward Gen') /* Name */
     , (72046,  34, 'BahKtarDead') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72046,   1,   33555051) /* Setup */
     , (72046,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72046, -1, 72048, 0, 9, 9, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Legendary Key 1 Use (72048) (x9 up to max of 9) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72046, -1, 72049, 5, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate (72049) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;