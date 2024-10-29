DELETE FROM `weenie` WHERE `class_Id` = 72814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72814, 'ace72814-summoningtthuunboss1gen', 1, '2024-10-29 16:22:18') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72814,  66,          1) /* CheckpointStatus */
     , (72814,  81,          4) /* MaxGeneratedObjects */
     , (72814,  82,          4) /* InitGeneratedObjects */
     , (72814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72814, 142,          3) /* GeneratorTimeType - Event */
     , (72814, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72814,   1, True ) /* Stuck */
     , (72814,  11, True ) /* IgnoreCollisions */
     , (72814,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72814,  41,      60) /* RegenerationInterval */
     , (72814,  43,       0) /* GeneratorRadius */
     , (72814, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72814,   1, 'Summoning Tthuun Boss 1 Gen') /* Name */
     , (72814,  34, 'SummoningTthuunBoss1') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72814,   1, 0x0200026B) /* Setup */
     , (72814,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72814, -1, 39349, 3600, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 102, 86, 79.1772, -0.866025, 0, 0, -0.5) /* Generate Kazyk Ri T'thuunixis (39349) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72814, -1, 39351, 3600, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 86, 91, 79.1772, 0.866025, 0, 0, -0.5) /* Generate Minik Ra T'thuunixis (39351) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72814, -1, 39353, 3600, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 95.0102, 108.571, 78.8804, 0, 0, 0, -1) /* Generate Nivinizk T'thuunixis (39353) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72814, -1, 39342, 30, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 95.9, 95.9, 79.9717, 1, 0, 0, 0) /* Generate Eyestalk of T'thuun (39342) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
