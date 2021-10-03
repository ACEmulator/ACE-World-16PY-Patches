DELETE FROM `weenie` WHERE `class_Id` = 553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (553, 'mushroomcirclegen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (553,  81,         30) /* MaxGeneratedObjects */
     , (553,  82,         15) /* InitGeneratedObjects */
     , (553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (553,   1, True ) /* Stuck */
     , (553,  11, True ) /* IgnoreCollisions */
     , (553,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (553,  41,      60) /* RegenerationInterval */
     , (553,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (553,   1, 'Mushroom Circle Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (553,   1,   33555051) /* Setup */
     , (553,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (553, 0.12, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.24, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.36, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, 2, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.48, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, 1.4, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.6, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -2, 0, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.72, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, -1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.84, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 0, -2, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */
     , (553, 0.96, 547, 120, 1, 1, 2, 4, -1, 0, 0, 0, 1.4, -1.4, 0, 1, 0, 0, 0) /* Generate Brimstone-cap Mushroom (547) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
