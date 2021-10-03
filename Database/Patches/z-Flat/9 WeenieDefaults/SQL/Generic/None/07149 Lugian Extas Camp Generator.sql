DELETE FROM `weenie` WHERE `class_Id` = 7149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7149, 'lugianextascampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7149,  81,          4) /* MaxGeneratedObjects */
     , (7149,  82,          3) /* InitGeneratedObjects */
     , (7149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7149,   1, True ) /* Stuck */
     , (7149,  11, True ) /* IgnoreCollisions */
     , (7149,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7149,  41,      60) /* RegenerationInterval */
     , (7149,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7149,   1, 'Lugian Extas Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7149,   1,   33555051) /* Setup */
     , (7149,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7149, 0.4, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 8, 1, 0, 0.92388, 0, 0, -0.382683) /* Generate Gotrok Extas (24494) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7149, 0.6, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -8, -1, 0, 0.258819, 0, 0, -0.965926) /* Generate Gotrok Extas (24494) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7149, 0.7, 24494, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0.4, 6, 0, -0.766044, 0, 0, -0.642788) /* Generate Gotrok Extas (24494) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7149, 0.71, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 4, -5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7149, 0.72, 24497, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 5, 5, 0, -0.0871558, 0, 0, -0.996195) /* Generate Gotrok Tiatus (24497) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (7149, 0.82, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
