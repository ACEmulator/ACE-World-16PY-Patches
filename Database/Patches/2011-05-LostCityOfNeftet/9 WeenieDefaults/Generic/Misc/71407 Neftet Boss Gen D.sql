DELETE FROM `weenie` WHERE `class_Id` = 71407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71407, 'ace71407-neftetbossgend', 1, '2019-08-02 15:11:13') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71407,  81,          4) /* MaxGeneratedObjects */
     , (71407,  82,          4) /* InitGeneratedObjects */
     , (71407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71407,   1, True ) /* Stuck */
     , (71407,  11, True ) /* IgnoreCollisions */
     , (71407,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (71407,  41,     180) /* RegenerationInterval */
     , (71407,  43,       2) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71407,   1, 'Neftet Boss Gen D') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71407,   1,   33555051) /* Setup */
     , (71407,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (71407, -1, 44108, 360, 1, 1, 1, 4, -1, 0, 0, 0x57600102, 2.190000, -175.100000, -17.992000, 1, 0, 0, 0) /* Generate Mu-miyah Soothsayer (44108) (x1 up to max of 1)  Location to (re)Generate: Specific */
     , (71407, -1, 44109, 180, 1, 1, 1, 4, -1, 0, 0, 0x57600299, 259.112671, -87.629349, -17.994001, 1, 0, 0, 0) /* Generate Mu-miyah Channeler (44109) (x1 up to max of 1)  Location to (re)Generate: Specific */;

 