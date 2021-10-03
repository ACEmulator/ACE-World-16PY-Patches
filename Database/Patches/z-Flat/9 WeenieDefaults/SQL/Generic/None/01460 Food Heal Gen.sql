DELETE FROM `weenie` WHERE `class_Id` = 1460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1460, 'itemfoodhealgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1460,  81,          1) /* MaxGeneratedObjects */
     , (1460,  82,          1) /* InitGeneratedObjects */
     , (1460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1460,   1, True ) /* Stuck */
     , (1460,  11, True ) /* IgnoreCollisions */
     , (1460,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1460,  41,     450) /* RegenerationInterval */
     , (1460,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1460,   1, 'Food Heal Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1460,   1,   33555051) /* Setup */
     , (1460,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1460, 0.1, 1451, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Special Cheese (1451) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1460, 0.4, 1450, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Salmon (1450) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1460, 0.7, 1449, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Royal Cabbage (1449) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1460, 1, 1446, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Fire Auroch Meat (1446) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
