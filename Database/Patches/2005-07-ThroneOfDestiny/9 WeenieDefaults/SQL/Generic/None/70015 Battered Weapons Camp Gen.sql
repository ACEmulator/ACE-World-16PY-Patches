DELETE FROM `weenie` WHERE `class_Id` = 70015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70015, 'ace70015-batteredweaponscampgen', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70015,  81,          4) /* MaxGeneratedObjects */
     , (70015,  82,          4) /* InitGeneratedObjects */
     , (70015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70015,   1, True ) /* Stuck */
     , (70015,  11, True ) /* IgnoreCollisions */
     , (70015,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70015,  41,      60) /* RegenerationInterval */
     , (70015,  43,       5) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70015,   1, 'Battered Weapons Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70015,   1,   33555051) /* Setup */
     , (70015,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70015, -1, 31443, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Dirty Old Crate (31443) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70015, 0.25, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70015, 0.5, 226, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70015, 0.75, 226, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate High Tumerok (226) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70015, 1, 231, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
