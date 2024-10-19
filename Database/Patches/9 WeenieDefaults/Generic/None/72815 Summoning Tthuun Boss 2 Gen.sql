DELETE FROM `weenie` WHERE `class_Id` = 72815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72815, 'ace72815-summoningtthuunboss2gen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72815,  66,          1) /* CheckpointStatus */
     , (72815,  81,          4) /* MaxGeneratedObjects */
     , (72815,  82,          4) /* InitGeneratedObjects */
     , (72815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72815, 142,          3) /* GeneratorTimeType - Event */
     , (72815, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72815,   1, True ) /* Stuck */
     , (72815,  11, True ) /* IgnoreCollisions */
     , (72815,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72815,  41,      60) /* RegenerationInterval */
     , (72815,  43,       0) /* GeneratorRadius */
     , (72815, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72815,   1, 'Summoning Tthuun Boss 2 Gen') /* Name */
     , (72815,  34, 'SummoningTthuunBoss2') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72815,   1, 0x0200026B) /* Setup */
     , (72815,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72815, -1, 39348, 3600, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 102, 86, 79.1772, -0.866025, 0, 0, -0.5) /* Generate Kazyk Ri T'thuunixis (39348) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72815, -1, 39350, 3600, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 86, 91, 79.1772, 0.866025, 0, 0, -0.5) /* Generate Minik Ra T'thuunixis (39350) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72815, -1, 39352, 3600, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 95.0102, 108.571, 78.8804, 0, 0, 0, -1) /* Generate Nivinizk T'thuunixis (39352) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72815, -1, 39342, 30, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 95.9, 95.9, 79.9717, 1, 0, 0, 0) /* Generate Eyestalk of T'thuun (39342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
