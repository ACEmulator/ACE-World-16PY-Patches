DELETE FROM `weenie` WHERE `class_Id` = 8070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8070, 'ursuinlinvakcampgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8070,  81,          3) /* MaxGeneratedObjects */
     , (8070,  82,          3) /* InitGeneratedObjects */
     , (8070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8070,   1, True ) /* Stuck */
     , (8070,  11, True ) /* IgnoreCollisions */
     , (8070,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8070,  41,      60) /* RegenerationInterval */
     , (8070,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8070,   1, 'Linvak Ursuin Camp Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8070,   1,   33555051) /* Setup */
     , (8070,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8070, 0.5, 7993, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 3, -2, 0, 0.819152, 0, 0, -0.573577) /* Generate Linvak Ursuin (7993) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8070, 0.95, 7993, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.5, 0, -0.173648, 0, 0, -0.984808) /* Generate Linvak Ursuin (7993) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (8070, 1, 4380, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 1.2, 0, -0.446198, 0, 0, -0.894934) /* Generate Bones (4380) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
