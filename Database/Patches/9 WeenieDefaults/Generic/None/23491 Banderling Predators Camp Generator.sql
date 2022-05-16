DELETE FROM `weenie` WHERE `class_Id` = 23491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23491, 'banderlingpredatorscampgen', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23491,  81,          6) /* MaxGeneratedObjects */
     , (23491,  82,          4) /* InitGeneratedObjects */
     , (23491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23491,   1, True ) /* Stuck */
     , (23491,  11, True ) /* IgnoreCollisions */
     , (23491,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23491,  41,      60) /* RegenerationInterval */
     , (23491,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23491,   1, 'Banderling Predators Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23491,   1, 0x0200026B) /* Setup */
     , (23491,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23491, 0.125, 23478, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Banderling Predator (23478) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 0.25, 36818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Banderling Predator (36818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 0.375, 23479, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Scalper (23479) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 0.5, 36820, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Banderling Scalper (36820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 0.625, 36818, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Predator (36818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 0.75, 36820, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Banderling Scalper (36820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 0.875, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.043619) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23491, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, 0, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
