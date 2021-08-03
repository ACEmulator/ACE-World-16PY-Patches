DELETE FROM `weenie` WHERE `class_Id` = 80119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80119, 'ace80119-hoshitoBowMageGen', 1, '2020-11-05 22:48:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80119,  81,          4) /* MaxGeneratedObjects */
     , (80119,  82,          3) /* InitGeneratedObjects */
     , (80119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80119,   1, True ) /* Stuck */
     , (80119,  11, True ) /* IgnoreCollisions */
     , (80119,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80119,  41,     300) /* RegenerationInterval */
     , (80119,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80119,   1, 'Hoshito Bow Mage Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80119,   1,   33555051) /* Setup */
     , (80119,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80119, 0.2, 46533, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Nanjou Shou-jen (46533) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80119, 0.4, 46507, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Adept (46507) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80119, 0.6, 46509, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Blade Master (46509) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
    , (80100, 0.8, 46521, 180, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Adept (46521) (x1 up to max of 3) - Regenerate upon Destruction - Location to (re)Generate: Scatter */	
     , (80100, 1, 46523, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Claw Master (46523) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 ;
