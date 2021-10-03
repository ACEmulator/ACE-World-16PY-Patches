DELETE FROM `weenie` WHERE `class_Id` = 8069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8069, 'ursuinfieldcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8069,  81,          2) /* MaxGeneratedObjects */
     , (8069,  82,          2) /* InitGeneratedObjects */
     , (8069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8069,   1, True ) /* Stuck */
     , (8069,  11, True ) /* IgnoreCollisions */
     , (8069,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8069,  41,      60) /* RegenerationInterval */
     , (8069,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8069,   1, 'Field Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8069,   1,   33555051) /* Setup */
     , (8069,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8069, 0.5, 7990, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 0, 0.819152, 0, 0, -0.573577) /* Generate Field Ursuin (7990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8069, 0.95, 7990, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -1.5, 0, 0.996195, 0, 0, -0.0871557) /* Generate Field Ursuin (7990) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8069, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0.2, 0, 0.866025, 0, 0, -0.5) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
