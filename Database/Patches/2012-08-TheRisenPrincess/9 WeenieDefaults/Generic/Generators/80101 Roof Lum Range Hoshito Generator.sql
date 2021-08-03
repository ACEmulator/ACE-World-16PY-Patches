DELETE FROM `weenie` WHERE `class_Id` = 80101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80101, 'ace80101-lumhoshitoBowMageGen', 1, '2020-11-05 22:48:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80101,  81,          4) /* MaxGeneratedObjects */
     , (80101,  82,          3) /* InitGeneratedObjects */
     , (80101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80101,   1, True ) /* Stuck */
     , (80101,  11, True ) /* IgnoreCollisions */
     , (80101,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80101,  41,     300) /* RegenerationInterval */
     , (80101,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80101,   1, 'Lum Hoshito Bow Mage Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80101,   1,   33555051) /* Setup */
     , (80101,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80101, 0.2, 46499, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46499) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80101, 0.4, 46501, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46501) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80101, 0.6, 46503, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46503) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80101, 0.8, 46505, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Archer (46505) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */ 
     , (80101, 1.0, 46511, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spectral Bloodmage (46511) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */	 
	 ;
