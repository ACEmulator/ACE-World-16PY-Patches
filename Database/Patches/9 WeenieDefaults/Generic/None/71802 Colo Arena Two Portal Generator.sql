DELETE FROM `weenie` WHERE `class_Id` = 71802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71802, 'ace71802-coloarenatwoportalgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71802,  81,         18) /* MaxGeneratedObjects */
     , (71802,  82,         18) /* InitGeneratedObjects */
     , (71802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71802, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71802, 142,          3) /* GeneratorTimeType - Event */
     , (71802, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71802,   1, True ) /* Stuck */
     , (71802,  11, True ) /* IgnoreCollisions */
     , (71802,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71802,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71802,   1, 'Colo Arena Two Portal Generator') /* Name */
     , (71802,  34, 'ColoArenaTwoInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71802,   1, 0x0200026B) /* Setup */
     , (71802,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71802, -1, 71704, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 1 Exit Portal Generator (71704) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71529, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 2 Exit Portal Generator (71529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71531, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 3 Exit Portal Generator (71531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71532, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 4 Exit Portal Generator (71532) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71533, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 5 Exit Portal Generator (71533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71534, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 6 Exit Portal Generator (71534) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71535, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 7 Exit Portal Generator (71535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71536, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 8 Exit Portal Generator (71536) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71537, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 9 Exit Portal Generator (71537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71538, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 10 Exit Portal Generator (71538) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71539, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 11 Exit Portal Generator (71539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71540, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 12 Exit Portal Generator (71540) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71541, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 13 Exit Portal Generator (71541) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71542, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 14 Exit Portal Generator (71542) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71543, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 15 Exit Portal Generator (71543) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71544, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 16 Exit Portal Generator (71544) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71545, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 17 Exit Portal Generator (71545) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71802, -1, 71530, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0, 1, 0, 0, 0) /* Generate Colo Arena Room 18 Exit Portal Generator (71530) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
