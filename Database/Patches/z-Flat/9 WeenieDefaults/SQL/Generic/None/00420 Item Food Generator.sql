DELETE FROM `weenie` WHERE `class_Id` = 420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (420, 'itemfood-generator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (420,  81,          3) /* MaxGeneratedObjects */
     , (420,  82,          1) /* InitGeneratedObjects */
     , (420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (420,   1, True ) /* Stuck */
     , (420,  11, True ) /* IgnoreCollisions */
     , (420,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (420,  41,     450) /* RegenerationInterval */
     , (420,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (420,   1, 'Item Food Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (420,   1,   33555051) /* Setup */
     , (420,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (420, 0.1, 547, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.2, 4742, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Steak (4742) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.3, 263, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fish (263) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.4, 261, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cheese (261) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.5, 548, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bowl of Rice (548) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.6, 260, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Cabbage (260) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.7, 264, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Grapes (264) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.8, 546, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Egg (546) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 0.9, 258, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Apple (258) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (420, 1, 259, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bread (259) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
