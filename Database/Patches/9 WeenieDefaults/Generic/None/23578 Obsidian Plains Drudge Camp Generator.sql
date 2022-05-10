DELETE FROM `weenie` WHERE `class_Id` = 23578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23578, 'obsidianplainsdrudgecampgen', 1, '2022-05-10 03:49:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23578,  81,          8) /* MaxGeneratedObjects */
     , (23578,  82,          5) /* InitGeneratedObjects */
     , (23578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23578,   1, True ) /* Stuck */
     , (23578,  11, True ) /* IgnoreCollisions */
     , (23578,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23578,  41,      60) /* RegenerationInterval */
     , (23578,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23578,   1, 'Obsidian Plains Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23578,   1, 0x0200026B) /* Setup */
     , (23578,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23578, 0.1, 23480, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, -1, 0, 0.819152, 0, 0, -0.573577) /* Generate Drudge Bloodletter (23480) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.2, 36822, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Drudge Bloodletter (36822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.3, 7091, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 3.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Ascendant Drudge (7091) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.4, 10776, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Unconquered Drudge (10776) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.5, 24279, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge (24279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.6, 24281, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -1.4, 0, 0.996195, 0, 0, -0.087156) /* Generate Drudge Mystic (24281) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.7, 24278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Cabalist (24278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.8, 36823, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Cabalist (36823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 0.9, 36825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge (36825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (23578, 1, 24282, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Peerless Drudge (24282) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
