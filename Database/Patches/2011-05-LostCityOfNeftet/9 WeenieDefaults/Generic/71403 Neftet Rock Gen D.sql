DELETE FROM `weenie` WHERE `class_Id` = 71403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71403, 'ace71403-neftetrockgend', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71403,  81,          4) /* MaxGeneratedObjects */
     , (71403,  82,          4) /* InitGeneratedObjects */
     , (71403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71403,   1, True ) /* Stuck */
     , (71403,  11, True ) /* IgnoreCollisions */
     , (71403,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71403,  41,     180) /* RegenerationInterval */
     , (71403,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71403,   1, 'Neftet Rock Gen D') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71403,   1,   33555051) /* Setup */
     , (71403,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71403, -1, 44110, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600472, 146.000000, -30.000000, 12.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71403, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600114, 15.171658, -259.885956, -17.994001, 1, 0, 0, 0.557088) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71403, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x5760027C, 220.000000, -96.000000, -18.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */
	 , (71403, -1, 44110, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600485, 160.098000, -35.098000, 12.000000, 1, 0, 0, 0) /* Generate Fallen Rock (44110) (x1 up to max of 1)  Location to (re)Generate: Specific */;

 