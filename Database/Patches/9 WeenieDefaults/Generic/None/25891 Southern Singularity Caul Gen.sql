DELETE FROM `weenie` WHERE `class_Id` = 25891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25891, 'southernsingcaulgen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25891,  81,          2) /* MaxGeneratedObjects */
     , (25891,  82,          1) /* InitGeneratedObjects */
     , (25891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25891,   1, True ) /* Stuck */
     , (25891,  11, True ) /* IgnoreCollisions */
     , (25891,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25891,  41,      60) /* RegenerationInterval */
     , (25891,  43,      10) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25891,   1, 'Southern Singularity Caul Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25891,   1, 0x0200026B) /* Setup */
     , (25891,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25891, 0.059849, 25881, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ebon Rift (25881) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.119699, 25870, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Misshapen Mite (25870) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.179548, 25872, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mutated Mite (25872) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.239398, 25931, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mutated Mite Sing Caul Gen (25931) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.299247, 25850, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi (25850) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.359096, 25928, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Mangy Carenzi Sing Caul Gen (25928) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.418946, 25873, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glissnal Nefane (25873) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.478795, 25874, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Listris Nefane (25874) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.538645, 25920, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Glissnal Nefane Sing Caul Gen (25920) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.598394, 25886, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dusk Zefir (25886) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.648269, 25885, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Zefir (25885) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.708118, 25915, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dark Zefir Sing Caul Gen (25915) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.757993, 25878, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infested Rat (25878) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.807867, 25925, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Infested Rat Sing Caul Gen (25925) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.857742, 25858, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Soiled Doll (25858) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.907616, 25855, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cosseted Doll (25855) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.957491, 25936, 300, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Soiled Doll Sing Caul Gen (25936) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.957591, 25847, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scourge (25847) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.966568, 27298, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate The Orphanage (27298) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.967565, 30796, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Black Marrow Reliquary (30796) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.972553, 30887, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Shadow (30887) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.97754, 30892, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Rift (30892) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.982528, 30893, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Marionette (30893) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.987515, 30894, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Mite (30894) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.992503, 30895, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Doll (30895) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 0.99749, 30896, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fallen Margul (30896) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (25891, 1, 31281, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Void Lord (31281) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
