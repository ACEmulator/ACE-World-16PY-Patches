DELETE FROM `weenie` WHERE `class_Id` = 70093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70093, 'ace70093-xikminrueventgen', 1, '2019-08-18 21:57:05') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70093,  81,          9) /* MaxGeneratedObjects */
     , (70093,  82,          9) /* InitGeneratedObjects */
     , (70093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (70093, 142,          3) /* GeneratorTimeType - Event */
     , (70093, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70093,   1, True ) /* Stuck */
     , (70093,  11, True ) /* IgnoreCollisions */
     , (70093,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70093,  41,       0) /* RegenerationInterval */
     , (70093,  43,      50) /* GeneratorRadius */
     , (70093, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70093,   1, 'Xik Minru EventGen') /* Name */
     , (70093,  34, 'xikminrubossfight') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70093,   1,   33555051) /* Setup */
     , (70093,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (70093, -1, 32007, 120, 1, 1, 1, 4, -1, 0, 0, 3587833893, 106.8858, 107.0599, 116.105, 1, 0, 0, 0) /* Generate High Priestess Xik Minru (32007) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32004, 240, 1, 1, 1, 4, 0, 0, 0, 3587833885, 74.41645, 98.42779, 116.005, 0.71436, 0, 0, -0.699779) /* Generate Shambling Adherent (32004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32004, 240, 1, 1, 1, 4, 0, 0, 0, 3587833885, 74.74965, 117.7374, 116.005, 0.553758, 0, 0, -0.832678) /* Generate Shambling Adherent (32004) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32002, 240, 1, 1, 1, 4, 0, 0, 0, 3587833901, 141.372, 99.89897, 116.005, -0.796634, 0, 0, -0.604462) /* Generate Ghastly Priestess (32002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32002, 240, 1, 1, 1, 4, 0, 0, 0, 3587833901, 141.8154, 116.8487, 116.005, -0.707061, 0, 0, -0.707153) /* Generate Ghastly Priestess (32002) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32005, 240, 1, 1, 1, 4, 0, 0, 0, 3587833894, 99.09608, 141.6752, 116.005, -0.029035, 0, 0, 0.999578) /* Generate Sodden Cadaver (32005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32005, 240, 1, 1, 1, 4, 0, 0, 0, 3587833894, 116.7873, 140.9033, 116.005, -0.067614, 0, 0, 0.997712) /* Generate Sodden Cadaver (32005) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32003, 240, 1, 1, 1, 4, 0, 0, 0, 3587833892, 116.8535, 75.31868, 116.005, -0.998162, 0, 0, -0.0606) /* Generate Worm Feast (32003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (70093, -1, 32003, 240, 1, 1, 1, 4, 0, 0, 0, 3587833892, 99.9474, 74.42673, 116.005, -0.997568, 0, 0, 0.069694) /* Generate Worm Feast (32003) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
