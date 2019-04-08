DELETE FROM `weenie` WHERE `class_Id` = 70018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70018, 'ace70018-wornweaponscampgen', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70018,  81,          4) /* MaxGeneratedObjects */
     , (70018,  82,          4) /* InitGeneratedObjects */
     , (70018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70018,   1, True ) /* Stuck */
     , (70018,  11, True ) /* IgnoreCollisions */
     , (70018,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70018,  41,      60) /* RegenerationInterval */
     , (70018,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70018,   1, 'Worn Weapons Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70018,   1,   33555051) /* Setup */
     , (70018,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70018, -1, 31445, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dirty Old Crate (31445) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70018, 0.25, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70018, 0.5, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70018, 0.75, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70018, 1, 23566, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Trooper (23566) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
