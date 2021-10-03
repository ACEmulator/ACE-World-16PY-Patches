DELETE FROM `weenie` WHERE `class_Id` = 4318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4318, 'armoredillospinycampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4318,  81,          3) /* MaxGeneratedObjects */
     , (4318,  82,          2) /* InitGeneratedObjects */
     , (4318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4318,   1, True ) /* Stuck */
     , (4318,  11, True ) /* IgnoreCollisions */
     , (4318,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4318,  41,      60) /* RegenerationInterval */
     , (4318,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4318,   1, 'Spiny Armoredillo Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4318,   1,   33555051) /* Setup */
     , (4318,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4318, 0.4, 177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 0.707107, 0, 0, -0.707107) /* Generate Spiny Armoredillo (177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4318, 0.8, 177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 2.4, 0, 0.866025, 0, 0, -0.5) /* Generate Spiny Armoredillo (177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4318, 1, 177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -0.4, -2.4, 0, 0.766044, 0, 0, -0.642788) /* Generate Spiny Armoredillo (177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
