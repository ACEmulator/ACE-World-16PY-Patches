DELETE FROM `weenie` WHERE `class_Id` = 87834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87834, 'ace87834-blightedhollowminonsotiriscampgenerator', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87834,  81,          3) /* MaxGeneratedObjects */
     , (87834,  82,          2) /* InitGeneratedObjects */
     , (87834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87834,   1, True ) /* Stuck */
     , (87834,  11, True ) /* IgnoreCollisions */
     , (87834,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87834,  41,      60) /* RegenerationInterval */
     , (87834,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87834,   1, 'Blighted Hollowminon Sotiris Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87834,   1, 0x0200026B) /* Setup */
     , (87834,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87834, 0.4, 38179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382684) /* Generate Blighted Sotiris Hollow Minion (38179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87834, 0.6, 38179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Blighted Sotiris Hollow Minion (38179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87834, 0.8, 38179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.766044, 0, 0, -0.642788) /* Generate Blighted Sotiris Hollow Minion (38179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87834, 1, 38179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.087156, 0, 0, -0.996195) /* Generate Blighted Sotiris Hollow Minion (38179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
