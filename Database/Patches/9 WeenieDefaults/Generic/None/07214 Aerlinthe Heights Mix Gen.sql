DELETE FROM `weenie` WHERE `class_Id` = 7214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7214, 'lavalandheightsmixgen', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7214,  81,          2) /* MaxGeneratedObjects */
     , (7214,  82,          1) /* InitGeneratedObjects */
     , (7214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7214,   1, True ) /* Stuck */
     , (7214,  11, True ) /* IgnoreCollisions */
     , (7214,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7214,  41,      60) /* RegenerationInterval */
     , (7214,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7214,   1, 'Aerlinthe Heights Mix Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7214,   1, 0x0200026B) /* Setup */
     , (7214,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7214, 0.09, 24519, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Antagonists Camp Generator (24519) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.18, 7137, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Thrasher Camp Generator (7137) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.27, 28270, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gloom Drudge Camp Generator (28270) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.36, 28272, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Drudge Mystic Camp Generator (28272) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.43, 38178, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Pyreal Golem (38178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.52, 27801, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ancient Diamond Golem Camp Generator (27801) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.61, 7146, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vapor Golem Camp Generator (7146) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.69, 28274, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ghost Haunt Camp Gen (28274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.77, 28276, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ghost Poltergeist Camp Gen (28276) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.83, 28280, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Phyntos Wasp Camp Gen (28280) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.89, 28254, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Phyntos Hive (28254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 0.95, 28055, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Wisp (28055) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7214, 1, 7127, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nightmare Wisp (7127) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
