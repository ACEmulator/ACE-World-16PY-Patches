DELETE FROM `weenie` WHERE `class_Id` = 9074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9074, 'sdiresvendorgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9074,  81,          6) /* MaxGeneratedObjects */
     , (9074,  82,          6) /* InitGeneratedObjects */
     , (9074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9074,   1, True ) /* Stuck */
     , (9074,  11, True ) /* IgnoreCollisions */
     , (9074,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9074,  41,      60) /* RegenerationInterval */
     , (9074,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9074,   1, 'South Dires Wandering Blacksmith Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9074,   1,   33555051) /* Setup */
     , (9074,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9074, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0) /* Generate Cooking Gear (9024) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9074, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9074, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.642788, 0, 0, -0.766044) /* Generate Wandering Vendor Backback (9019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9074, -1, 9025, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Zairente's Cooking Pot (9025) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9074, -1, 9041, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.422618, 0, 0, -0.906308) /* Generate Zairente's Frying Pan (9041) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9074, -1, 9020, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0) /* Generate Zairente Ra-Yao (9020) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
