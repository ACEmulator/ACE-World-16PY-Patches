DELETE FROM `weenie` WHERE `class_Id` = 70053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70053, 'ace70053-inscribedpurplegemgenerator', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70053,  81,         10) /* MaxGeneratedObjects */
     , (70053,  82,         10) /* InitGeneratedObjects */
     , (70053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70053,   1, True ) /* Stuck */
     , (70053,  11, True ) /* IgnoreCollisions */
     , (70053,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70053,  41,      30) /* RegenerationInterval */
     , (70053,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70053,   1, 'Inscribed Purple Gem Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70053,   1, 0x0200026B) /* Setup */
     , (70053,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70053, 0.1, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.2, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.3, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.4, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.5, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.6, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.7, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.75, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.8, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.85, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.9, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 0.95, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */
     , (70053, 1, 34348, 25, 1, 1, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Inscribed Purple Gem (34348) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Scatter */;
