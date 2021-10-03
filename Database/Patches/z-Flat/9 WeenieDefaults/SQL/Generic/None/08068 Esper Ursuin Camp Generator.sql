DELETE FROM `weenie` WHERE `class_Id` = 8068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8068, 'ursuinespercampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8068,  81,          3) /* MaxGeneratedObjects */
     , (8068,  82,          3) /* InitGeneratedObjects */
     , (8068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8068,   1, True ) /* Stuck */
     , (8068,  11, True ) /* IgnoreCollisions */
     , (8068,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8068,  41,      60) /* RegenerationInterval */
     , (8068,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8068,   1, 'Esper Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8068,   1,   33555051) /* Setup */
     , (8068,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8068, 0.5, 7992, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, -4.37114E-08, 0, 0, -1) /* Generate Esper Ursuin (7992) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8068, 0.95, 7992, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, 2.5, 0, -0.707107, 0, 0, -0.707107) /* Generate Esper Ursuin (7992) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8068, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, -1, 0.2, 0, 0.92388, 0, 0, -0.382683) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
