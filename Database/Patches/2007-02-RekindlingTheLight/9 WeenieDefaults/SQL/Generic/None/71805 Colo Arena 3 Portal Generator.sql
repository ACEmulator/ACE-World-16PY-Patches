DELETE FROM `weenie` WHERE `class_Id` = 71805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71805, 'coloarenaThreeportalgen', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71805,  81,         18) /* MaxGeneratedObjects */
     , (71805,  82,         18) /* InitGeneratedObjects */
     , (71805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71805, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71805, 142,          3) /* GeneratorTimeType - Event */
     , (71805, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71805,   1, True ) /* Stuck */
     , (71805,  11, True ) /* IgnoreCollisions */
     , (71805,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71805,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71805,   1, 'Colo Arena Three Portal Generator') /* Name */
     , (71805,  34, 'ColoArenaThreeInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71805,   1,   33555051) /* Setup */
     , (71805,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71805, -1, 71704, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo R1 Exit Portal Generator (71704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Colo R2 Exit Portal Generator (71529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71531, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0) /* Generate Colo R3 Exit Portal Generator (71531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71532, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0, 1, 0, 0, 0) /* Generate Colo R4 Exit Portal Generator (71532) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71533, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0, 1, 0, 0, 0) /* Generate Colo R5 Exit Portal Generator (71533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71534, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0, 1, 0, 0, 0) /* Generate Colo R6 Exit Portal Generator (71534) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71535, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0, 1, 0, 0, 0) /* Generate Colo R7 Exit Portal Generator (71535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71536, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0, 1, 0, 0, 0) /* Generate Colo R8 Exit Portal Generator (71536) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71537, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0, 1, 0, 0, 0) /* Generate Colo R9 Exit Portal Generator (71537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71538, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0, 1, 0, 0, 0) /* Generate Colo R10 Exit Portal Generator (71538) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71539, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0, 1, 0, 0, 0) /* Generate Colo R11 Exit Portal Generator (71539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71540, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0, 1, 0, 0, 0) /* Generate Colo R12 Exit Portal Generator (71540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71541, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0, 1, 0, 0, 0) /* Generate Colo R13 Exit Portal Generator (71541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71542, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0, 1, 0, 0, 0) /* Generate Colo R14 Exit Portal Generator (71542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71543, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0, 1, 0, 0, 0) /* Generate Colo R15 Exit Portal Generator (71543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71544, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0, 1, 0, 0, 0) /* Generate Colo R16 Exit Portal Generator (71544) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71545, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0, 1, 0, 0, 0) /* Generate Colo R17 Exit Portal Generator (71545) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71805, -1, 71530, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0, 1, 0, 0, 0) /* Generate Colo R18 Exit Portal Generator (71530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
