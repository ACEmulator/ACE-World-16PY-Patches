DELETE FROM `weenie` WHERE `class_Id` = 4359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4359, 'lugianamplothcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4359,  81,          2) /* MaxGeneratedObjects */
     , (4359,  82,          2) /* InitGeneratedObjects */
     , (4359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4359,   1, True ) /* Stuck */
     , (4359,  11, True ) /* IgnoreCollisions */
     , (4359,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4359,  41,      60) /* RegenerationInterval */
     , (4359,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4359,   1, 'Lugian Amploth Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4359,   1,   33555051) /* Setup */
     , (4359,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4359, 0.5, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Gotrok Amploth (24939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4359, 0.7, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Gotrok Amploth (24939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4359, 0.8, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.766044, 0, 0, -0.642788) /* Generate Gotrok Amploth (24939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4359, 0.85, 24941, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Gotrok Laigus (24941) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4359, 0.9, 24939, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -7, 8, 0, 0.939693, 0, 0, -0.34202) /* Generate Gotrok Amploth (24939) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (4359, 1, 4383, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Vat (4383) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
