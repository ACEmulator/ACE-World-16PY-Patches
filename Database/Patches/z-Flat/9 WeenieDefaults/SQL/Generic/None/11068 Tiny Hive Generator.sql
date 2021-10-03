DELETE FROM `weenie` WHERE `class_Id` = 11068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11068, 'tinyhivenoblegen-xp', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11068,  81,          1) /* MaxGeneratedObjects */
     , (11068,  82,          1) /* InitGeneratedObjects */
     , (11068,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11068,   1, True ) /* Stuck */
     , (11068,  11, True ) /* IgnoreCollisions */
     , (11068,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11068,  41,      60) /* RegenerationInterval */
     , (11068,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11068,   1, 'Tiny Hive Generator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11068,   1,   33555051) /* Setup */
     , (11068,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11068, 0.85, 212, 300, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.906308, 0, 0, -0.422618) /* Generate Olthoi Noble (212) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (11068, 1, 11037, 300, 1, 1, 1, 4, -1, 0, 0, 0, -1, -1, 0, 0.766044, 0, 0, -0.642788) /* Generate Olthoi Noble (11037) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
