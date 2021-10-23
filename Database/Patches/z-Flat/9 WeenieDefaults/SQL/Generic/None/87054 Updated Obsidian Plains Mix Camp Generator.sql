DELETE FROM `weenie` WHERE `class_Id` = 87054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87054, 'ace87054updatedobsidianplainsmixedcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87054,  81,          4) /* MaxGeneratedObjects */
     , (87054,  82,          3) /* InitGeneratedObjects */
     , (87054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87054,   1, True ) /* Stuck */
     , (87054,  11, True ) /* IgnoreCollisions */
     , (87054,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87054,  41,      60) /* RegenerationInterval */
     , (87054,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87054,   1, 'Updated Obsidian Plains Mix Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87054,   1, 0x0200026B) /* Setup */
     , (87054,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87054, 0.3, 36853, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Tenebrous Shadow (36853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87054, 0.6, 36823, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Drudge Cabalist (36823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87054, 0.7, 36819, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Banderling Savage (36819) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87054, 0.8, 36865, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.087156) /* Generate Virindi Profatrix (36865) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87054, 0.9, 36861, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Virindi Consul (36861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87054, 1, 36822, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Bloodletter (36822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
