DELETE FROM `weenie` WHERE `class_Id` = 25890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25890, 'northernsingcaulgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25890,  81,          2) /* MaxGeneratedObjects */
     , (25890,  82,          1) /* InitGeneratedObjects */
     , (25890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25890,   1, True ) /* Stuck */
     , (25890,  11, True ) /* IgnoreCollisions */
     , (25890,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25890,  41,      60) /* RegenerationInterval */
     , (25890,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25890,   1, 'Northern Singularity Caul Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25890,   1, 0x0200026B) /* Setup */
     , (25890,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25890, 0.069824, 25884, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Umbral Rift (25884) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.139649, 25882, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Schism (25882) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.144636, 25868, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Colossal Mite (25868) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.219448, 25929, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Monstrous Mite Sing Caul Gen (25929) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.289272, 25852, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ravager (25852) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.359096, 25934, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Carenzi Ravager Sing Caul Gen (25934) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.433908, 25887, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infernal Zefir (25887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.50872, 25924, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infernal Zefir Sing Caul Gen (25924) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.573557, 25866, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Damned Marionette (25866) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.638394, 25914, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cursed Marionette Sing Caul Gen (25914) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.718093, 25863, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hellion (25863) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.797793, 25859, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Biaka (25859) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.877492, 25911, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Biaka Margul Sing Caul Gen (25911) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.957291, 25923, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Hellion Sing Caul Gen (25923) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.957391, 25845, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gikar (25845) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.957491, 25848, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Plaguefang (25848) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.957591, 25849, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Atakir, the Dark Prince (25849) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.962578, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Orphanage (27298) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.967565, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Marrow Reliquary (30796) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.972553, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Shadow (30887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.97754, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Rift (30892) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.982528, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Marionette (30893) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.987515, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Mite (30894) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.992503, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Doll (30895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 0.99749, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Margul (30896) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25890, 1, 31281, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Void Lord (31281) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
