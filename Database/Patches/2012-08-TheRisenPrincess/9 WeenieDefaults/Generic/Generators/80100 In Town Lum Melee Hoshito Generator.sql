DELETE FROM `weenie` WHERE `class_Id` = 80100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80100, 'ace80100-lummeleehoshitogen', 1, '2020-11-05 22:48:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80100,  81,          4) /* MaxGeneratedObjects */
     , (80100,  82,          3) /* InitGeneratedObjects */
     , (80100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80100,   1, True ) /* Stuck */
     , (80100,  11, True ) /* IgnoreCollisions */
     , (80100,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80100,  41,     300) /* RegenerationInterval */
     , (80100,  43,      18) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80100,   1, 'Lum Melee Hoshito Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80100,   1,   33555051) /* Setup */
     , (80100,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80100, 0.04762, 46507, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Adept (46507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.09524, 46509, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (46509) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.14286, 46511, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46511) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.19048, 46513, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46513) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.23810, 46515, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46515) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.28571, 46517, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46517) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.33333, 46519, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46519) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.38095, 46521, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Adept (46521) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.42857, 46523, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Master (46523) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.47619, 46525, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46525) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.52381, 46527, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46527) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.57143, 46529, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46529) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.61905, 46531, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46531) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.66667, 46533, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Nanjou Shou-jen (46533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.71429, 46535, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46535) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.76190, 46537, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46537) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.80952, 46539, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46539) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.85714, 46541, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Clay Golem Samurai (46652) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.90476, 46652, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Golem Samurai (46651) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100, 0.35238, 46651, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Samurai(46653) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80100,       1, 46653, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Voidmage (46688) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 ;
