DELETE FROM `weenie` WHERE `class_Id` = 25889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25889, 'easternsingcaulgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25889,  81,          2) /* MaxGeneratedObjects */
     , (25889,  82,          1) /* InitGeneratedObjects */
     , (25889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25889,   1, True ) /* Stuck */
     , (25889,  11, True ) /* IgnoreCollisions */
     , (25889,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25889,  41,      60) /* RegenerationInterval */
     , (25889,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25889,   1, 'Eastern Singularity Caul Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25889,   1, 0x0200026B) /* Setup */
     , (25889,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25889, 0.029925, 25881, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ebon Rift (25881) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.059849, 25883, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tenebrous Rift (25883) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.104637, 25871, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Monstrous Mite (25871) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.139549, 25869, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Giant Mite (25869) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.174461, 25929, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Monstrous Mite Sing Caul Gen (25929) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.209373, 25851, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mottled Carenzi (25851) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.25426, 25853, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tainted Carenzi (25853) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.299147, 25930, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mottled Carenzi Sing Caul Gen (25930) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.339047, 25876, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sephal Nefane (25876) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.378946, 25874, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Listris Nefane (25874) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.418846, 25935, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Sephal Nefane Sing Caul Gen (25935) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.463733, 25888, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malevolent Zefir (25888) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.50862, 25926, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malevolent Zefir Sing Caul Gen (25926) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.553507, 25867, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malignant Marionette (25867) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.598394, 25927, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Malignant Marionette Sing Caul Gen (25927) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.643281, 25877, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Contagion Rat (25877) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.688168, 25879, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pestilence Rat (25879) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.733055, 25933, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Pestilence Rat Sing Caul Gen (25933) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.777942, 25857, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Desecrated Doll (25857) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.82283, 25854, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Befouled Doll (25854) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.867717, 25917, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Desecrated Doll Sing Caul Gen (25917) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.912604, 25864, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Stalking Margul (25864) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.957491, 25862, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Helcan Margul (25862) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.957591, 25844, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Snarl (25844) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.964573, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Orphanage (27298) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.967565, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Marrow Reliquary (30796) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.972553, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Shadow (30887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.97754, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Rift (30892) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.982528, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Marionette (30893) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.987515, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Mite (30894) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.992503, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Doll (30895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 0.99749, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Margul (30896) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25889, 1, 31281, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Void Lord (31281) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
