DELETE FROM `weenie` WHERE `class_Id` = 71370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71370, 'ace71370-innerneftetdillocampgen', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71370,  81,          3) /* MaxGeneratedObjects */
     , (71370,  82,          3) /* InitGeneratedObjects */
     , (71370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71370,   1, True ) /* Stuck */
     , (71370,  11, True ) /* IgnoreCollisions */
     , (71370,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71370,  41,     180) /* RegenerationInterval */
     , (71370,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71370,   1, 'Inner Neftet Dillo Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71370,   1,   33555051) /* Setup */
     , (71370,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71370, 0.2,  44019, 360, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate 44019 War Armoredillo (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71370, 0.6, 44017, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tamed Armoredillo (44017 ) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71370, -1, 44017, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tamed Armoredillo (44017 ) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71370, -1, 44015, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Armoredillo (44015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (71370, 0.9, 44015, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Guardian Armoredillo (44015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
;
	 
	 
	 
	 
	 
	 
	 
	 