DELETE FROM `weenie` WHERE `class_Id` = 71405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71405, 'ace71405-neftetbossgenb', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71405,  81,          4) /* MaxGeneratedObjects */
     , (71405,  82,          4) /* InitGeneratedObjects */
     , (71405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71405,   1, True ) /* Stuck */
     , (71405,  11, True ) /* IgnoreCollisions */
     , (71405,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71405,  41,     180) /* RegenerationInterval */
     , (71405,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71405,   1, 'Neftet Boss Gen B') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71405,   1,   33555051) /* Setup */
     , (71405,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71405, 20, 44108, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600302, 8.768294, -68.126778, -5.994000, 1, 0, 0, 0) /* Generate Mu-miyah Soothsayer (44108) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71405, 20, 44109, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600299, 259.112671, -87.629349, -17.994001, 1, 0, 0, 0) /* Generate Mu-miyah Channeler (44109) (x1 up to max of 1)  Location to (re)Generate: Specific */;

	 
