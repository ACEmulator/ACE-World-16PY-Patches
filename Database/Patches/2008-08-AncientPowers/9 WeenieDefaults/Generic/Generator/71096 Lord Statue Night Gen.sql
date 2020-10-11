DELETE FROM `weenie` WHERE `class_Id` = 71096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71096, 'ace71096-lordstatuenightgen', 1, '2020-09-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71096,  66,          1) /* CheckpointStatus */
     , (71096,  81,          0) /* MaxGeneratedObjects */
     , (71096,  82,          0) /* InitGeneratedObjects */
     , (71096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
	 , (71096, 142,          4) /* GeneratorTimeType - Night */
     , (71096, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71096,   1, True ) /* Stuck */
     , (71096,  11, True ) /* IgnoreCollisions */
     , (71096,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71096,  41,     180) /* RegenerationInterval */
     , (71096,  43,      50) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71096,   1, 'Lord Statue Night Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71096,   1,   33555051) /* Setup */
     , (71096,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71096, -1, 3666, 800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Place Holder Object (3666) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;

