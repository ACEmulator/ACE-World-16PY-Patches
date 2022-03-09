DELETE FROM `weenie` WHERE `class_Id` = 87053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87053, 'ace87053-updatedobsidianplainsshadowcampgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87053,  81,          4) /* MaxGeneratedObjects */
     , (87053,  82,          3) /* InitGeneratedObjects */
     , (87053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87053,   1, True ) /* Stuck */
     , (87053,  11, True ) /* IgnoreCollisions */
     , (87053,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87053,  41,      60) /* RegenerationInterval */
     , (87053,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87053,   1, 'Updated Obsidian Plains Shadow Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87053,   1, 0x0200026B) /* Setup */
     , (87053,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87053, 0.3, 36852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Shadow Spectre (36852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87053, 0.6, 33309, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Shadow Storm (33309) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87053, 0.7, 36848, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Pandemonium Shadow (36848) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87053, 0.8, 36851, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Sinister Shadow (36851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87053, 0.9, 36852, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shadow Spectre (36852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87053, 1, 36853, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Tenebrous Shadow (36853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
