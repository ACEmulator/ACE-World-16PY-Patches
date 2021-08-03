DELETE FROM `weenie` WHERE `class_Id` = 82004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (82004, 'ace82004-hoshinodungeongen', 1, '2020-11-16 19:58:07') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (82004,  81,          1) /* MaxGeneratedObjects */
     , (82004,  82,          1) /* InitGeneratedObjects */
     , (82004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (82004,   1, True ) /* Stuck */
     , (82004,  11, True ) /* IgnoreCollisions */
     , (82004,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (82004,  41,   240) /* RegenerationInterval */
     , (82004,  43,     1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (82004,   1, 'Melee Hoshito Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (82004,   1,   33555051) /* Setup */
     , (82004,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (82004, 0.0417, 46506, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Adept (46506) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.0833, 46508, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (46508) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.1250, 46510, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46510) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.1667, 46512, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46512) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.19048, 46514, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46514) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.2381, 46516, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46516) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.2083, 46518, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bushi (46518) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.2500, 46520, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Adept (46520) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.2917, 46522, 360, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Master (46522) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.3333, 46524, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46524) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.3750, 46526, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46526) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.4167, 46528, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46528) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.4583, 46530, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Minion (46530) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.5000, 46532, 360, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Nanjou Shou-jen (46532) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.5417, 46534, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46534) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.5833, 46536, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46536) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.6250, 46538, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Samurai (46538) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.6667, 46587, 360, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate  (46587) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.7083, 46603, 360, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Clay Golem Samurai (46603) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.7500, 46613, 360, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Golem Samurai (46613) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (82004, 0.7917, 46614, 360, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Samurai (46614) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	, (82004, 0.8333, 46498, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46498) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     ,(82004, 0.8750, 46500, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     ,(82004, 0.9167, 46502, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     ,(82004, 0.9583, 46504, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */ 
     ,(82004, 1.0000, 46510, 180, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46510) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */	 
		  
	 ;