DELETE FROM `weenie` WHERE `class_Id` = 24522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24522, 'drudgepeerlesscampgen', 1, '2022-01-08 18:29:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24522,  81,          6) /* MaxGeneratedObjects */
     , (24522,  82,          4) /* InitGeneratedObjects */
     , (24522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24522,   1, True ) /* Stuck */
     , (24522,  11, True ) /* IgnoreCollisions */
     , (24522,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24522,  41,      60) /* RegenerationInterval */
     , (24522,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24522,   1, 'Peerless Drudge Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24522,   1, 0x0200026B) /* Setup */
     , (24522,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24522, 0.1, 24278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -4.5, -2, 0, 0.398749, 0, 0, -0.91706) /* Generate Drudge Cabalist (24278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.2, 36823, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -3, 0, 0.258819, 0, 0, -0.965926) /* Generate Drudge Cabalist (36823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.3, 36825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Peerless Drudge (36825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.4, 24282, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3.4, 2.4, 0, 0.707107, 0, 0, -0.707107) /* Generate Peerless Drudge (24282) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.5, 36825, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Peerless Drudge (36825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.6, 24282, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1.2, -3.6, 0, 0, 0, 0, -1) /* Generate Peerless Drudge (24282) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.7, 36823, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.2, 1.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Cabalist (36823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.8, 24278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2.2, -4.2, 0, 0.707107, 0, 0, -0.707107) /* Generate Drudge Cabalist (24278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 0.9, 24476, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.2, 0.4, 0, 0.999048, 0, 0, -0.043619) /* Generate Sturdy Steel Chest (24476) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (24522, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.1, -0.1, 0, 0, 0, 0, -1) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
