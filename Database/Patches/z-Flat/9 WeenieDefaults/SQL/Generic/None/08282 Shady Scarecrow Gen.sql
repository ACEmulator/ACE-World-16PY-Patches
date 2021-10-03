DELETE FROM `weenie` WHERE `class_Id` = 8282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8282, 'scarecrowshadygen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8282,  81,          1) /* MaxGeneratedObjects */
     , (8282,  82,          1) /* InitGeneratedObjects */
     , (8282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8282,   1, True ) /* Stuck */
     , (8282,  11, True ) /* IgnoreCollisions */
     , (8282,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8282,  41,      60) /* RegenerationInterval */
     , (8282,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8282,   1, 'Shady Scarecrow Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8282,   1,   33555051) /* Setup */
     , (8282,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8282, 0.3, 8274, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -5, 3.5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Shady Scarecrow (8274) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8282, 1, 8278, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -3, -3.5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Scarecrow (8278) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
