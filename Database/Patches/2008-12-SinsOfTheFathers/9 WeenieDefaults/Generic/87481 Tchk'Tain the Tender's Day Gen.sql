DELETE FROM `weenie` WHERE `class_Id` = 87481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87481, 'ace87481-tchktainthetenderdaygen', 1, '2021-08-20 20:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87481,  81,          1) /* MaxGeneratedObjects */
     , (87481,  82,          1) /* InitGeneratedObjects */
     , (87481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (87481, 142,          5) /* GeneratorTimeType - Day */
     , (87481, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87481,   1, True ) /* Stuck */
     , (87481,  11, True ) /* IgnoreCollisions */
     , (87481,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87481,  41,     180) /* RegenerationInterval */
     , (87481,  43,      50) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87481,   1, 'Tchk''Tain the Tender Day Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87481,   1,   33555051) /* Setup */
     , (87481,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87481, 0.10, 87479, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Tchk'Tain the Tender (87479) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87481, 0.28, 40303, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ardent Moarsman (40303) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87481, 0.46, 40301, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Verdant Moarsman (40301) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87481, 0.64, 40311, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Siessa Sclavus Soldier (40311) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87481, 0.82, 40305, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Verdant Moarsman (40305) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (87481,    1, 40302, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Blighted Ardent Moarsman (40305) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;	 

/* LOC  0xF833001D [95.755165 96.556213 79.912300] -0.700265 0.000000 0.000000 0.713883 */
