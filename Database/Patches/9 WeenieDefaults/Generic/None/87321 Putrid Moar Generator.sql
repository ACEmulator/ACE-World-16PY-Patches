DELETE FROM `weenie` WHERE `class_Id` = 87321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87321, 'ace87321-putridmoargenerator', 1, '2023-11-17 05:21:40') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87321,  81,          1) /* MaxGeneratedObjects */
     , (87321,  82,          1) /* InitGeneratedObjects */
     , (87321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87321,   1, True ) /* Stuck */
     , (87321,  11, True ) /* IgnoreCollisions */
     , (87321,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87321,  41,     300) /* RegenerationInterval */
     , (87321,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87321,   1, 'Putrid Moar Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87321,   1, 0x0200026B) /* Setup */
     , (87321,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87321, 0.03, 87319, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spiketooth (87319) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87321, 0.97, 87318, 0, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Putrid Moar (87318) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
