DELETE FROM `weenie` WHERE `class_Id` = 4270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4270, 'ratredswarmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4270,  81,          3) /* MaxGeneratedObjects */
     , (4270,  82,          3) /* InitGeneratedObjects */
     , (4270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4270,   1, True ) /* Stuck */
     , (4270,  11, True ) /* IgnoreCollisions */
     , (4270,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4270,  41,      60) /* RegenerationInterval */
     , (4270,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4270,   1, 'Red Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4270,   1,   33555051) /* Setup */
     , (4270,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4270, 0.4, 949, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Red Rat (949) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4270, 0.7, 949, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Red Rat (949) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4270, 1, 949, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Red Rat (949) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
