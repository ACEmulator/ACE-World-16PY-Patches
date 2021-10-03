DELETE FROM `weenie` WHERE `class_Id` = 87055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87055, 'ace87055updatedobsidianplainsmixedcamptwogen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87055,  81,          4) /* MaxGeneratedObjects */
     , (87055,  82,          3) /* InitGeneratedObjects */
     , (87055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87055,   1, True ) /* Stuck */
     , (87055,  11, True ) /* IgnoreCollisions */
     , (87055,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87055,  41,      60) /* RegenerationInterval */
     , (87055,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87055,   1, 'Updated Obsidian Plains Mix Camp Two Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87055,   1,   33555051) /* Setup */
     , (87055,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87055, 0.3, 36582, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate  (36582) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87055, 0.6, 36822, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Drudge Bloodletter (36822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87055, 0.7, 36816, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.0871557) /* Generate Banderling Aggressor (36816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87055, 0.8, 36864, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -2, 0, 0.996195, 0, 0, -0.0871557) /* Generate Virindi Profane (36864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87055, 0.9, 38180, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Bane Grievver (38180) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87055, 1, 36861, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.6, 3.6, 0, 0.707107, 0, 0, -0.707107) /* Generate Virindi Consul (36861) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
