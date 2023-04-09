DELETE FROM `weenie` WHERE `class_Id` = 9187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9187, 'tombrandomgen', 1, '2023-04-09 17:44:47') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9187,  81,          5) /* MaxGeneratedObjects */
     , (9187,  82,          5) /* InitGeneratedObjects */
     , (9187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9187,   1, True ) /* Stuck */
     , (9187,  11, True ) /* IgnoreCollisions */
     , (9187,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9187,  41,     300) /* RegenerationInterval */
     , (9187,  43,     3.1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9187,   1, 'Random Risen Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9187,   1, 0x0200026B) /* Setup */
     , (9187,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9187, 0.25, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb of the Dead Risen Gen (9185) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (9187, 0.45, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb of the Dead Risen Gen (9185) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (9187, 0.65, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb of the Dead Risen Gen (9185) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (9187, 0.85, 9185, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb of the Dead Risen Gen (9185) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (9187, 0.95, 9184, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tomb of The Dead Risen Knight Gen (9184) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (9187, 1, 4382, 1800, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Corpse (4382) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
