DELETE FROM `weenie` WHERE `class_Id` = 27674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27674, 'renegadefinalattemptcampgen', 1, '2019-05-11 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27674,  81,         15) /* MaxGeneratedObjects */
     , (27674,  82,         15) /* InitGeneratedObjects */
     , (27674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27674, 142,          3) /* GeneratorTimeType - Event */
     , (27674, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27674,   1, True ) /* Stuck */
     , (27674,  11, True ) /* IgnoreCollisions */
     , (27674,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27674,  41,      60) /* RegenerationInterval */
     , (27674,  43,       6) /* GeneratorRadius */
     , (27674, 121,      10) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27674,   1, 'Renegade Final Camp') /* Name */
     , (27674,  34, 'RenegadeContact5') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27674,   1,   33555051) /* Setup */
     , (27674,   8,  100667494) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27674, -1, 26019, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Seer (26019) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 26015, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Lout (26015) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 26013, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Adherent (26013) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 26016, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Burun Ruuk Ruffian (26016) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 228, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok High Priest (228) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 231, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Priest (231) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 23565, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Tumerok Major (23565) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 24494, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Extas (24494) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 24955, 10, 2, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gotrok Montok (24955) (x2 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (27674, -1, 27692, 10, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Renegade Stronghold (27692) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
