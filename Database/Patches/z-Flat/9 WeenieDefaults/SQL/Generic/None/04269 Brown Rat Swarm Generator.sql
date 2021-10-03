DELETE FROM `weenie` WHERE `class_Id` = 4269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4269, 'ratbrownswarmgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4269,  81,          3) /* MaxGeneratedObjects */
     , (4269,  82,          3) /* InitGeneratedObjects */
     , (4269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4269,   1, True ) /* Stuck */
     , (4269,  11, True ) /* IgnoreCollisions */
     , (4269,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4269,  41,      60) /* RegenerationInterval */
     , (4269,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4269,   1, 'Brown Rat Swarm Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4269,   1,   33555051) /* Setup */
     , (4269,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4269, 0.4, 220, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, 0, 0, 1, 0, 0, 0) /* Generate Brown Rat (220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4269, 0.7, 220, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 1, 0, 0, 0) /* Generate Brown Rat (220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4269, 1, 220, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, -2.4, 0, 1, 0, 0, 0) /* Generate Brown Rat (220) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
