DELETE FROM `weenie` WHERE `class_Id` = 5723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5723, 'betanewbiephase3gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5723,  81,          1) /* MaxGeneratedObjects */
     , (5723,  82,          1) /* InitGeneratedObjects */
     , (5723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5723, 142,          1) /* GeneratorTimeType - RealTime */
     , (5723, 143,  940649640) /* GeneratorStartTime - 10/23/1999 07:34:00 */
     , (5723, 144,  940742520) /* GeneratorEndTime - 10/24/1999 09:22:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5723,   1, True ) /* Stuck */
     , (5723,  11, True ) /* IgnoreCollisions */
     , (5723,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5723,  41,      60) /* RegenerationInterval */
     , (5723,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5723,   1, 'Beta Newbie Phase 3 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5723,   1,   33555051) /* Setup */
     , (5723,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5723, 0.1, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, 1, 40, 0.887011, 0, 0, -0.461749) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 0.3, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 40, 0.258819, 0, 0, -0.965926) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 0.35, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 2.5, -2.4, 40, 0.707107, 0, 0, -0.707107) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 0.4, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 12.5, 1.4, 40, 0.976296, 0, 0, -0.21644) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 0.5, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 9, -4.6, 40, 0.906308, 0, 0, -0.422618) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 0.8, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.999048, 0, 0, -0.0436194) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 0.9, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, -2.5, 2.5, 40, 0.669131, 0, 0, -0.743145) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5723, 1, 5705, 420, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 6.5, 40, 0.642788, 0, 0, -0.766044) /* Generate Flicker (5705) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
