DELETE FROM `weenie` WHERE `class_Id` = 71806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71806, 'ace71806-coloarenafourbellgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71806,  81,         19) /* MaxGeneratedObjects */
     , (71806,  82,         19) /* InitGeneratedObjects */
     , (71806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71806, 103,          2) /* GeneratorDestructionType - Destroy */
     , (71806, 142,          3) /* GeneratorTimeType - Event */
     , (71806, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71806,   1, True ) /* Stuck */
     , (71806,  11, True ) /* IgnoreCollisions */
     , (71806,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71806,  41,       1) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71806,   1, 'Colo Arena Four Bell Generator') /* Name */
     , (71806,  34, 'ColoArenaFourInUse') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71806,   1, 0x0200026B) /* Setup */
     , (71806,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71806, -1, 34604, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Arena Bell (34604) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34718, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0) /* Generate Arena Bell (34718) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34719, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 180, 0, 1, 0, 0, 0) /* Generate Arena Bell (34719) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34720, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 270, 0, 1, 0, 0, 0) /* Generate Arena Bell (34720) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34721, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 360, 0, 1, 0, 0, 0) /* Generate Arena Bell (34721) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34722, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 450, 0, 1, 0, 0, 0) /* Generate Arena Bell (34722) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34723, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 540, 0, 1, 0, 0, 0) /* Generate Arena Bell (34723) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34724, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 630, 0, 1, 0, 0, 0) /* Generate Arena Bell (34724) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34725, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 720, 0, 1, 0, 0, 0) /* Generate Arena Bell (34725) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34709, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 810, 0, 1, 0, 0, 0) /* Generate Arena Bell (34709) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34710, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 900, 0, 1, 0, 0, 0) /* Generate Arena Bell (34710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34711, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 990, 0, 1, 0, 0, 0) /* Generate Arena Bell (34711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34712, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1080, 0, 1, 0, 0, 0) /* Generate Arena Bell (34712) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34713, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1170, 0, 1, 0, 0, 0) /* Generate Arena Bell (34713) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34714, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1260, 0, 1, 0, 0, 0) /* Generate Arena Bell (34714) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34715, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1350, 0, 1, 0, 0, 0) /* Generate Arena Bell (34715) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34716, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1440, 0, 1, 0, 0, 0) /* Generate Arena Bell (34716) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 34717, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1530, 0, 1, 0, 0, 0) /* Generate Arena Bell (34717) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (71806, -1, 80007, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Landblock KeepAlive (80007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
