DELETE FROM `weenie` WHERE `class_Id` = 4778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4778, 'crafterivorygharundimgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4778,  81,          1) /* MaxGeneratedObjects */
     , (4778,  82,          1) /* InitGeneratedObjects */
     , (4778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4778,   1, True ) /* Stuck */
     , (4778,  11, True ) /* IgnoreCollisions */
     , (4778,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4778,  41,      60) /* RegenerationInterval */
     , (4778,  43,       1) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4778,   1, 'Gharundim Ivory Collector Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4778,   1,   33555051) /* Setup */
     , (4778,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4778, 1, 3926, 120, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Ivory Crafter (3926) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
