DELETE FROM `weenie` WHERE `class_Id` = 8893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8893, 'dyeplanthighmountaingen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8893,  81,          1) /* MaxGeneratedObjects */
     , (8893,  82,          1) /* InitGeneratedObjects */
     , (8893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8893,   1, True ) /* Stuck */
     , (8893,  11, True ) /* IgnoreCollisions */
     , (8893,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8893,  41,      60) /* RegenerationInterval */
     , (8893,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8893,   1, 'Dye Plant High Mountain Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8893,   1,   33555051) /* Setup */
     , (8893,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8893, 1, 8648, 9000, 1, 1, 2, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Argenory Plant (8648) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Specific */;
