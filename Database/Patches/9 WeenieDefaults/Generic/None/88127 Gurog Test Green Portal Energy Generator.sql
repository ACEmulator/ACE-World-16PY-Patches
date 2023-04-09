DELETE FROM `weenie` WHERE `class_Id` = 88127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88127, 'ace88127-gurogtestgreenportalenergygenerator', 1, '2023-03-23 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88127,  81,          1) /* MaxGeneratedObjects */
     , (88127,  82,          1) /* InitGeneratedObjects */
     , (88127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88127,   1, True ) /* Stuck */
     , (88127,  11, True ) /* IgnoreCollisions */
     , (88127,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88127,  41,       5) /* RegenerationInterval */
     , (88127,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88127,   1, 'Gurog Test Green Portal Energy Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88127,   1, 0x0200026B) /* Setup */
     , (88127,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88127, -1, 88115, 1, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* Generate Portal Energy (88115) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
