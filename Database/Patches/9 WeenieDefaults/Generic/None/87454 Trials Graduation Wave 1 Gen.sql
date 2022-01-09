DELETE FROM `weenie` WHERE `class_Id` = 87454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87454, 'ace87454-trialsgraduationwave1gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87454,  81,          5) /* MaxGeneratedObjects */
     , (87454,  82,          5) /* InitGeneratedObjects */
     , (87454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (87454, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87454, 142,          3) /* GeneratorTimeType - Event */
     , (87454, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87454,   1, True ) /* Stuck */
     , (87454,  11, True ) /* IgnoreCollisions */
     , (87454,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87454,  41,     300) /* RegenerationInterval */
     , (87454,  43,       7) /* GeneratorRadius */
     , (87454, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87454,   1, 'Trials Graduation Wave 1 Gen') /* Name */
     , (87454,  34, 'TrialsGraduationWave1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87454,   1, 0x0200026B) /* Setup */
     , (87454,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87454, 0.125, 36650, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Wall (36650) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.25, 30447, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.375, 23489, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.5, 23489, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.625, 36650, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Wall (36650) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.75, 36645, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Abyssal Shadow Lugian (36645) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.875, 30447, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Desecrator (30447) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (87454, 0.99, 23489, 1, 1, 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Virindi Consul (23489) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
