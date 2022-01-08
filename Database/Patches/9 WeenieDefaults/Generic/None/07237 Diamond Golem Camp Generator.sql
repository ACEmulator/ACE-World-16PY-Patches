DELETE FROM `weenie` WHERE `class_Id` = 7237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7237, 'golemdiamondcampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7237,  81,          3) /* MaxGeneratedObjects */
     , (7237,  82,          2) /* InitGeneratedObjects */
     , (7237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7237,   1, True ) /* Stuck */
     , (7237,  11, True ) /* IgnoreCollisions */
     , (7237,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7237,  41,      60) /* RegenerationInterval */
     , (7237,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7237,   1, 'Diamond Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7237,   1, 0x0200026B) /* Setup */
     , (7237,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7237, 0.125, 36830, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.92388, 0, 0, -0.382684) /* Generate Diamond Golem (36830) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 0.25, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 6, 0, 0, 0.92388, 0, 0, -0.382684) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 0.375, 36830, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.92388, 0, 0, -0.382684) /* Generate Diamond Golem (36830) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 0.5, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.5, 1.5, 0, 0.92388, 0, 0, -0.382684) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 0.625, 36830, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.866025) /* Generate Diamond Golem (36830) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 0.75, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.4, 0, 0, 0.5, 0, 0, -0.866025) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 0.875, 36830, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.707107, 0, 0, -0.707107) /* Generate Diamond Golem (36830) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7237, 1, 4216, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, -4, 0, 0.707107, 0, 0, -0.707107) /* Generate Diamond Golem (4216) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
