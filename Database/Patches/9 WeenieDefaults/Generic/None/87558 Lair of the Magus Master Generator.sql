DELETE FROM `weenie` WHERE `class_Id` = 87558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87558, 'ace87558-lairofthemagusmastergenerator', 1, '2022-05-17 03:47:03') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87558,  81,          1) /* MaxGeneratedObjects */
     , (87558,  82,          1) /* InitGeneratedObjects */
     , (87558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87558,   1, True ) /* Stuck */
     , (87558,  11, True ) /* IgnoreCollisions */
     , (87558,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87558,  41,       5) /* RegenerationInterval */
     , (87558,  43,       0) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87558,   1, 'Lair of the Magus Master Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87558,   1, 0x0200026B) /* Setup */
     , (87558,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87558, -1, 87559, 300, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Lair of the Magus Generator (87559) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (87558, -1, 52254, 300, 1, 1, 1, 4, -1, 0, 0, 0x58660111, 24.9, -120, 0.05, 1, 0, 0, 0) /* Generate Sarcophagus of the Recluse (52254) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
