DELETE FROM `weenie` WHERE `class_Id` = 87278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87278, 'ace-87278StoutGen', 1, '2020-05-22 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87278,  81,          5) /* MaxGeneratedObjects */
     , (87278,  82,          5) /* InitGeneratedObjects */
     , (87278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87278, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87278, 142,          3) /* GeneratorTimeType - Event */
     , (87278, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87278,   1, True ) /* Stuck */
     , (87278,  11, True ) /* IgnoreCollisions */
     , (87278,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87278,  41,   99999) /* RegenerationInterval */
     , (87278,  43,       1) /* GeneratorRadius */
     , (87278, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87278,   1, 'Stout Gen') /* Name */
     , (87278,  34, 'UlgrimsDrinkingContestevent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87278,   1,   33555051) /* Setup */
     , (87278,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87278, -1, 87277, 1, 1, 1, 1, 4, 0, 0, 0, 288620575, 81, 144.745, 42.005, 0, 0, 0, -1) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87278, -1, 87279, 1, 1, 1, 1, 4, 0, 0, 0, 288620575, 80.2, 144.745, 42.005, 0, 0, 0, -1) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87278, -1, 87280, 1, 1, 1, 1, 4, 0, 0, 0, 288620575, 79.4, 144.745, 42.005, 0, 0, 0, -1) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87278, -1, 87281, 1, 1, 1, 1, 4, 0, 0, 0, 288620575, 78.6, 144.745, 42.005, 0, 0, 0, -1) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87278, -1, 87282, 1, 1, 1, 1, 4, 0, 0, 0, 288620575, 77.8, 144.745, 42.005, 0, 0, 0, -1) /* Generate Stout (87277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
