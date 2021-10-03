DELETE FROM `weenie` WHERE `class_Id` = 1459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1459, 'itemfoodstaminagen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1459,  81,          1) /* MaxGeneratedObjects */
     , (1459,  82,          1) /* InitGeneratedObjects */
     , (1459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1459,   1, True ) /* Stuck */
     , (1459,  11, True ) /* IgnoreCollisions */
     , (1459,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1459,  41,     450) /* RegenerationInterval */
     , (1459,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1459,   1, 'Food Stamina Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1459,   1,   33555051) /* Setup */
     , (1459,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1459, 0.1, 1452, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Super Cheese (1452) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1459, 0.4, 1445, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fresh Fish (1445) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1459, 0.7, 1447, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tart Apple (1447) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1459, 1, 1448, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Wheat Bread (1448) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
