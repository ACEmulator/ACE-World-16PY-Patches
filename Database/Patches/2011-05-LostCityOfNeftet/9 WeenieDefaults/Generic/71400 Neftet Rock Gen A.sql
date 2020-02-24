DELETE FROM `weenie` WHERE `class_Id` = 71400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71400, 'ace71400-neftetrockgena', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71400,  81,          4) /* MaxGeneratedObjects */
     , (71400,  82,          4) /* InitGeneratedObjects */
     , (71400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71400,   1, True ) /* Stuck */
     , (71400,  11, True ) /* IgnoreCollisions */
     , (71400,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71400,  41,     180) /* RegenerationInterval */
     , (71400,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71400,   1, 'Neftet Rock Gen A') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71400,   1,   33555051) /* Setup */
     , (71400,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71400, 25, 44110, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600114, 15.171658, -259.885956, -17.994001, 1, 0, 0, 0.557088) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71400, 25, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600418, 216.667603, -220.162003, 0.006000, -0.633691, 0, 0, 0.773586) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71400, 25, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x5760028F, 235.1597, -90.20216, -17.994001, 0.7168582, 0, 0, -0.69721895) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
	 , (71400, 25, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x5760030E, 54.919285, -70.13753, -5.994, 0.42057166, 0, 0, 0.9483972) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */;
	
 