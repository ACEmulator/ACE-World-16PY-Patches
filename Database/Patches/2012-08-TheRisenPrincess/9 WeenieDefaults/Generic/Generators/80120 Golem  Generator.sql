DELETE FROM `weenie` WHERE `class_Id` = 80120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80120, 'ace80120-hoshitoGolemGen', 1, '2020-11-05 22:48:25') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80120,  81,          4) /* MaxGeneratedObjects */
     , (80120,  82,          3) /* InitGeneratedObjects */
     , (80120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80120,   1, True ) /* Stuck */
     , (80120,  11, True ) /* IgnoreCollisions */
     , (80120,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80120,  41,     300) /* RegenerationInterval */
     , (80120,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80120,   1, 'Hoshito Golem Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80120,   1,   33555051) /* Setup */
     , (80120,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80120, 0.33, 46541, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Clay Golem Samurai (46652) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80120, 0.66, 46652, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bronze Golem Samurai (46651) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (80120, 0.99, 46651, 360, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Iron Golem Samurai(46653) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 ;