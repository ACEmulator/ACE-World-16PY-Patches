DELETE FROM `weenie` WHERE `class_Id` = 70509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70509, 'coloarenaoneportalgen', 1, '2020-05-20 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70509,  81,         18) /* MaxGeneratedObjects */
     , (70509,  82,         18) /* InitGeneratedObjects */
     , (70509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70509, 103,          2) /* GeneratorDestructionType - Destroy */
     , (70509, 142,          3) /* GeneratorTimeType - Event */
     , (70509, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70509,   1, True ) /* Stuck */
     , (70509,  11, True ) /* IgnoreCollisions */
     , (70509,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70509,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70509,   1, 'Colo Arena One Portal Generator') /* Name */
     , (70509,  34, 'ColoArenaOneInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70509,   1,   33555051) /* Setup */
     , (70509,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70509, -1, 70301, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo A1R1 Exit Portal Generator (70301) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Colo A1R2 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0) /* Generate Colo A1R3 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0, 1, 0, 0, 0) /* Generate Colo A1R4 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0, 1, 0, 0, 0) /* Generate Colo A1R5 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0, 1, 0, 0, 0) /* Generate Colo A1R6 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0, 1, 0, 0, 0) /* Generate Colo A1R7 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0, 1, 0, 0, 0) /* Generate Colo A1R8 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0, 1, 0, 0, 0) /* Generate Colo A1R9 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0, 1, 0, 0, 0) /* Generate Colo A1R10 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0, 1, 0, 0, 0) /* Generate Colo A1R11 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0, 1, 0, 0, 0) /* Generate Colo A1R12 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0, 1, 0, 0, 0) /* Generate Colo A1R13 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0, 1, 0, 0, 0) /* Generate Colo A1R14 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0, 1, 0, 0, 0) /* Generate Colo A1R15 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0, 1, 0, 0, 0) /* Generate Colo A1R16 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0, 1, 0, 0, 0) /* Generate Colo A1R17 Exit Portal Generator (70529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70509, -1, 70530, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0, 1, 0, 0, 0) /* Generate Colo A1R18 Exit Portal Generator (70530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
