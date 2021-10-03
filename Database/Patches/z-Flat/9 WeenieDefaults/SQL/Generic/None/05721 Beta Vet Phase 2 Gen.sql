DELETE FROM `weenie` WHERE `class_Id` = 5721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5721, 'betavetphase2gen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5721,  81,          1) /* MaxGeneratedObjects */
     , (5721,  82,          1) /* InitGeneratedObjects */
     , (5721,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5721, 142,          1) /* GeneratorTimeType - RealTime */
     , (5721, 143,  940588500) /* GeneratorStartTime - 10/22/1999 14:35:00 */
     , (5721, 144,  940740900) /* GeneratorEndTime - 10/24/1999 08:55:00 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5721,   1, True ) /* Stuck */
     , (5721,  11, True ) /* IgnoreCollisions */
     , (5721,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5721,  41,      60) /* RegenerationInterval */
     , (5721,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5721,   1, 'Beta Vet Phase 2 Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5721,   1,   33555051) /* Setup */
     , (5721,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5721, 0.2, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, -9.5, -1, 40, 0.707107, 0, 0, -0.707107) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5721, 0.4, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 4, 3, 40, 0.258819, 0, 0, -0.965926) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5721, 0.5, 5710, 600, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 40, 0.707107, 0, 0, -0.707107) /* Generate Flare (5710) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5721, 0.8, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 8.2, -4.6, 40, 0.906308, 0, 0, -0.422618) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5721, 0.9, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 40, 0.999048, 0, 0, -0.0436194) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (5721, 1, 5711, 600, 1, 1, 1, 4, -1, 0, 0, 0, -3.5, 3.5, 40, 0.669131, 0, 0, -0.743145) /* Generate Flamma (5711) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
