DELETE FROM `weenie` WHERE `class_Id` = 87456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87456, 'ace87456-trialsgraduationwave3gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87456,  81,          5) /* MaxGeneratedObjects */
     , (87456,  82,          5) /* InitGeneratedObjects */
     , (87456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87456, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87456, 142,          3) /* GeneratorTimeType - Event */
     , (87456, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87456,   1, True ) /* Stuck */
     , (87456,  11, True ) /* IgnoreCollisions */
     , (87456,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87456,  41,     300) /* RegenerationInterval */
     , (87456,  43,       7) /* GeneratorRadius */
     , (87456, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87456,   1, 'Trials Graduation Wave 3 Gen') /* Name */
     , (87456,  34, 'TrialsGraduationWave3') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87456,   1, 0x0200026B) /* Setup */
     , (87456,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87456, 0.125, 36650, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Wall (36650) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.25, 30447, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.375, 23489, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.5, 23489, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.625, 36650, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Wall (36650) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.75, 36645, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.875, 30447, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87456, 0.99, 23489, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
