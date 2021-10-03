DELETE FROM `weenie` WHERE `class_Id` = 1132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1132, 'itempowdergenerator', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1132,  81,          1) /* MaxGeneratedObjects */
     , (1132,  82,          1) /* InitGeneratedObjects */
     , (1132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1132,   1, True ) /* Stuck */
     , (1132,  11, True ) /* IgnoreCollisions */
     , (1132,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1132,  41,      60) /* RegenerationInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1132,   1, 'Item Powder Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1132,   1,   33555051) /* Setup */
     , (1132,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1132, 0.1, 782, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Agate (782) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.2, 783, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Amber (783) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.3, 784, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Azurite (784) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.4, 785, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Bloodstone (785) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.5, 786, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Carnelian (786) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.6, 626, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Hematite (626) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.7, 787, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Lapis Lazuli (787) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.8, 788, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Malachite (788) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.85, 789, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Moonstone (789) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.9, 790, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Onyx (790) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 0.95, 791, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Quartz (791) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (1132, 1, 792, 900, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Powdered Turquoise (792) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
