DELETE FROM `weenie` WHERE `class_Id` = 7132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7132, 'armoredilloplatecampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7132,  81,          3) /* MaxGeneratedObjects */
     , (7132,  82,          2) /* InitGeneratedObjects */
     , (7132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7132,   1, True ) /* Stuck */
     , (7132,  11, True ) /* IgnoreCollisions */
     , (7132,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7132,  41,      60) /* RegenerationInterval */
     , (7132,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7132,   1, 'Plate Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7132,   1,   33555051) /* Setup */
     , (7132,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7132, 0.4, 7081, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 2, 0, 0.906308, 0, 0, -0.422618) /* Generate Plate Armoredillo (7081) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7132, 0.75, 7081, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.4, 1.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Plate Armoredillo (7081) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7132, 0.95, 7081, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Plate Armoredillo (7081) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7132, 1, 4379, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0, 0, 1, 0, 0, 0) /* Generate Bones (4379) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
