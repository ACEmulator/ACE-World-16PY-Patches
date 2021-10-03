DELETE FROM `weenie` WHERE `class_Id` = 5722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5722, 'betahighphase2gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5722,  81,          1) /* MaxGeneratedObjects */
     , (5722,  82,          1) /* InitGeneratedObjects */
     , (5722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5722, 142,          1) /* GeneratorTimeType - RealTime */
     , (5722, 143,  940588500) /* GeneratorStartTime - 10/22/1999 14:35:00 */
     , (5722, 144,  940740900) /* GeneratorEndTime - 10/24/1999 08:55:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5722,   1, True ) /* Stuck */
     , (5722,  11, True ) /* IgnoreCollisions */
     , (5722,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5722,  41,      60) /* RegenerationInterval */
     , (5722,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5722,   1, 'Beta High Phase 2 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5722,   1,   33555051) /* Setup */
     , (5722,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5722, 0.1, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, -1, 40, 0.707107, 0, 0, -0.707107) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 0.3, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 3, 40, 0.258819, 0, 0, -0.965926) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 0.35, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 40, 0.707107, 0, 0, -0.707107) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 0.4, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 12.4, 1.4, 40, 0.976296, 0, 0, -0.21644) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 0.5, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 8.2, -4.6, 40, 0.906308, 0, 0, -0.422618) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 0.8, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.999048, 0, 0, -0.0436194) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 0.9, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 3.5, 40, 0.669131, 0, 0, -0.743145) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5722, 1, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -6.5, 6.5, 40, 0.642788, 0, 0, -0.766044) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
