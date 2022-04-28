DELETE FROM `weenie` WHERE `class_Id` = 87833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87833, 'ace87833-blightedoakgolemcampgenerator', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87833,  81,          2) /* MaxGeneratedObjects */
     , (87833,  82,          2) /* InitGeneratedObjects */
     , (87833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87833,   1, True ) /* Stuck */
     , (87833,  11, True ) /* IgnoreCollisions */
     , (87833,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87833,  41,      60) /* RegenerationInterval */
     , (87833,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87833,   1, 'Blighted Oak Golem Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87833,   1, 0x0200026B) /* Setup */
     , (87833,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87833, 0.4, 38177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382684) /* Generate Blighted Oak Golem (38177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87833, 0.6, 38177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Blighted Oak Golem (38177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87833, 0.8, 38177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 4, 0, -0.766044, 0, 0, -0.642788) /* Generate Blighted Oak Golem (38177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87833, 1, 38177, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.087156, 0, 0, -0.996195) /* Generate Blighted Oak Golem (38177) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
