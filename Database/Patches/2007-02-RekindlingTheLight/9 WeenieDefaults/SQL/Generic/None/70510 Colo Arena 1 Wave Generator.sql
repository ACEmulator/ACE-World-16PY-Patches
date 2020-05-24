DELETE FROM `weenie` WHERE `class_Id` = 70510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70510, 'coloarenaonewavegen', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70510,  81,          8) /* MaxGeneratedObjects */
     , (70510,  82,          8) /* InitGeneratedObjects */
     , (70510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70510, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70510, 142,          3) /* GeneratorTimeType - Event */
     , (70510, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70510,   1, True ) /* Stuck */
     , (70510,  11, True ) /* IgnoreCollisions */
     , (70510,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70510,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70510,   1, 'Colo Arena One Wave Generator') /* Name */
     , (70510,  34, 'ColoArenaOneInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70510,   1,   33555051) /* Setup */
     , (70510,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70510, -1, 70501, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 1 A Generator (70501) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70502, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 1 B Generator (70502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70503, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 2 A Generator (70503) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70504, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 2 B Generator (70504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70505, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 3 A Generator (70505) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70506, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 3 B Generator (70506) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70507, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 4 A Generator (70507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70510, -1, 70508, 3600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena 1 R1 Wave 4 B Generator (70508) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
