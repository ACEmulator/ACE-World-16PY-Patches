DELETE FROM `weenie` WHERE `class_Id` = 71401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71401, 'ace71401-neftetrockgenb', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71401,  81,          4) /* MaxGeneratedObjects */
     , (71401,  82,          4) /* InitGeneratedObjects */
     , (71401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71401,   1, True ) /* Stuck */
     , (71401,  11, True ) /* IgnoreCollisions */
     , (71401,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71401,  41,     180) /* RegenerationInterval */
     , (71401,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71401,   1, 'Neftet Rock Gen B') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71401,   1,   33555051) /* Setup */
     , (71401,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71401, -1, 44110, 360, 1, 1, 1, 4, -1, 0, 0, 0x5760027C, 220.000000, -96.000000, -18.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71401, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600407, 210.000000, -215.000000, 0.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71401, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600485, 160.098000, -35.098000, 12.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
	 , (71401, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600122, 23.700000, -209.900000, -18.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */;
	
	 
