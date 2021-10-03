DELETE FROM `weenie` WHERE `class_Id` = 9091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9091, 'tioforvendorgen', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9091,  81,          6) /* MaxGeneratedObjects */
     , (9091,  82,          6) /* InitGeneratedObjects */
     , (9091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9091,   1, True ) /* Stuck */
     , (9091,  11, True ) /* IgnoreCollisions */
     , (9091,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9091,  41,      60) /* RegenerationInterval */
     , (9091,  43,       3) /* GeneratorRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9091,   1, 'Tiofor Wandering Bowyer Camp Gen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9091,   1,   33555051) /* Setup */
     , (9091,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9091, -1, 9024, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 1, 1, 0, 0, 0) /* Generate Cooking Gear (9024) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9091, -1, 4179, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0) /* Generate Bonfire (4179) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9091, -1, 9019, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1, 1, 0, 0.642788, 0, 0, -0.766044) /* Generate Wandering Vendor Backback (9019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9091, -1, 9097, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 1.4, -2.4, 0, 0.965926, 0, 0, -0.258819) /* Generate Ursuin Head (9097) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9091, -1, 9022, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2.4, 2.4, 0, 0.422618, 0, 0, -0.906308) /* Generate Ursuin Hunter's Bow (9022) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (9091, -1, 9023, 1800, 1, 1, 1, 4, -1, 0, 0, 0, 2, 1, 0, 1, 0, 0, 0) /* Generate Spertat the Ursuin Hunter (9023) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
