DELETE FROM `weenie` WHERE `class_Id` = 73238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73238, 'ace73238-strangedevice2scenegen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73238,  81,          6) /* MaxGeneratedObjects */
     , (73238,  82,          6) /* InitGeneratedObjects */
     , (73238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73238, 103,          2) /* GeneratorDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73238,   1, True ) /* Stuck */
     , (73238,  11, True ) /* IgnoreCollisions */
     , (73238,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73238,  41,  999999) /* RegenerationInterval */
     , (73238,  43,      20) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73238,   1, 'Strange Device 2 Scene Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73238,   1, 0x0200026B) /* Setup */
     , (73238,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73238, -1, 36796, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E90105, 69.0226, -156.639, -17.995, 0, 0, 0, -1) /* Generate Thorsten Cragstone (36796) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73238, -1, 36790, 1, 1, 1, 1, 4, 0, 0, 0, 0x01E90105, 67.588, -161.923, -17.995, -0.707107, 0, 0, -0.707107) /* Generate Elysa Strathelar (36790) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
