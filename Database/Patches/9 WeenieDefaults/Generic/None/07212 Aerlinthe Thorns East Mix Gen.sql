DELETE FROM `weenie` WHERE `class_Id` = 7212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7212, 'lavalandthornseastmixgen', 1, '2022-04-12 04:33:53') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7212,  81,          2) /* MaxGeneratedObjects */
     , (7212,  82,          1) /* InitGeneratedObjects */
     , (7212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7212,   1, True ) /* Stuck */
     , (7212,  11, True ) /* IgnoreCollisions */
     , (7212,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7212,  41,      60) /* RegenerationInterval */
     , (7212,  43,      15) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7212,   1, 'Aerlinthe Thorns East Mix Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7212,   1, 0x0200026B) /* Setup */
     , (7212,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7212, 0.0769, 7135, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banderling Mauler Camp Generator (7135) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.1538, 7138, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Altered Drudge Camp Generator (7138) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.2307, 7140, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Augmented Drudge Camp Generator (7140) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.3076, 22933, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mist Golem (22933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.3845, 23082, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Nubilous Golem (23082) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.4614, 38178, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Pyreal Golem (38178) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.5383, 28278, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ghost Spirit Camp Gen (28278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.6152, 28277, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ghost Specter Camp Gen (28277) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.6921, 28279, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Phyntos Wasp Camp Gen (28279) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.769, 7235, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate White Phyntos Wasp Generator (7235) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.8459, 28249, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Phyntos Hive (28249) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.9228, 7107, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wasteland Rat (7107) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 0.9997, 4300, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Shreth Malus Camp Generator (4300) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (7212, 1, 7126, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cursed Wisp (7126) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
