DELETE FROM `weenie` WHERE `class_Id` = 72145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72145, 'ace72145-rynthidouterriftgen', 1, '2020-01-25 17:25:30') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72145,  81,          1) /* MaxGeneratedObjects */
     , (72145,  82,          1) /* InitGeneratedObjects */
     , (72145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72145,   1, True ) /* Stuck */
     , (72145,  11, True ) /* IgnoreCollisions */
     , (72145,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72145,  41,     180) /* RegenerationInterval */
     , (72145,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72145,   1, 'Rynthid Outer Rift Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72145,   1,   33555051) /* Setup */
     , (72145,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72145, 0.25, 51725, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Blind Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72145, 0.50, 51733, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Consuming Torment (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
	 , (72145, 0.75, 51735, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Torment (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (72145, 1.00, 51729, 180, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rift of Rage (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     