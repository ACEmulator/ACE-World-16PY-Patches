DELETE FROM `weenie` WHERE `class_Id` = 87123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87123, 'ace87123-aofhscoldgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87123,  81,          1) /* MaxGeneratedObjects */
     , (87123,  82,          0) /* InitGeneratedObjects */
     , (87123,  83,      65536) /* ActivationResponse - Generate */
     , (87123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87123,   1, True ) /* Stuck */
     , (87123,  11, True ) /* IgnoreCollisions */
     , (87123,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87123,  11,      10) /* ResetInterval */
     , (87123,  41,       0) /* RegenerationInterval */
     , (87123,  43,       8) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87123,   1, 'AoFH Scold Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87123,   1, 0x0200026B) /* Setup */
     , (87123,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87123, -1, 87122, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Scold (87122) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
