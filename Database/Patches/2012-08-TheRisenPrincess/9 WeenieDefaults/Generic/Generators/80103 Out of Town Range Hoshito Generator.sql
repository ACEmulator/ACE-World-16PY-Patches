DELETE FROM `weenie` WHERE `class_Id` = 80103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80103, 'ace80103-hoshitoBowMageGen', 1, '2020-11-05 22:48:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80103,  81,          4) /* MaxGeneratedObjects */
     , (80103,  82,          3) /* InitGeneratedObjects */
     , (80103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80103,   1, True ) /* Stuck */
     , (80103,  11, True ) /* IgnoreCollisions */
     , (80103,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80103,  41,     300) /* RegenerationInterval */
     , (80103,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80103,   1, 'Hoshito Bow Mage Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80103,   1,   33555051) /* Setup */
     , (80103,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80103, 0.2, 46498, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46498) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.4, 46500, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46500) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.6, 46502, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46502) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80103, 0.8, 46504, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46504) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */ 
     , (80103, 1.0, 46510, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46510) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */	 
	 ;
