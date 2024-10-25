DELETE FROM `weenie` WHERE `class_Id` = 72813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72813, 'ace72813-summoningtthuunmastergen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72813,  66,          1) /* CheckpointStatus */
     , (72813,  81,         13) /* MaxGeneratedObjects */
     , (72813,  82,         13) /* InitGeneratedObjects */
     , (72813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72813, 142,          3) /* GeneratorTimeType - Event */
     , (72813, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72813,   1, True ) /* Stuck */
     , (72813,  11, True ) /* IgnoreCollisions */
     , (72813,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72813,  41,     300) /* RegenerationInterval */
     , (72813,  43,       0) /* GeneratorRadius */
     , (72813, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72813,   1, 'Summoning Tthuun Master Gen') /* Name */
     , (72813,  34, 'SummoningTthuunStarted') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72813,   1, 0x0200026B) /* Setup */
     , (72813,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72813, -1, 72816, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90025, 100, 112, 78.3333, -0.130526, 0, 0, -0.991445) /* Generate Tthuun Pillar Stopgap (72816) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72817, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90025, 108, 108, 78, -0.382683, 0, 0, -0.92388) /* Generate Tthuun Pillar Stopgap (72817) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72818, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90025, 112, 100, 78.3333, -0.608761, 0, 0, -0.793353) /* Generate Tthuun Pillar Stopgap (72818) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72819, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 112, 92, 78.6667, -0.793353, 0, 0, -0.608761) /* Generate Tthuun Pillar Stopgap (72819) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72820, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 108, 84, 79, -0.92388, 0, 0, -0.382683) /* Generate Tthuun Pillar Stopgap (72820) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72821, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 100.758, 79.5412, 78.6834, 0.985416, 0, 0, 0.170165) /* Generate Tthuun Pillar Stopgap (72821) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72822, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 91.6372, 79.7887, 78.763, 0.707107, 0, 0, 0.707107) /* Generate Tthuun Pillar Stopgap (72822) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72823, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 84.1159, 85.0128, 79.0097, 0.382683, 0, 0, 0.92388) /* Generate Tthuun Pillar Stopgap (72823) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72824, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 79.8022, 93.1171, 78.7219, 0.707107, 0, 0, -0.707107) /* Generate Tthuun Pillar Stopgap (72824) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72825, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 79.8898, 101.51, 78.2533, 0.382683, 0, 0, -0.92388) /* Generate Tthuun Pillar Stopgap (72825) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72826, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 84.5456, 108.652, 78.0996, 0.382683, 0, 0, 0.92388) /* Generate Tthuun Pillar Stopgap (72826) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72827, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 91.9509, 112.82, 78.5478, 0.707107, 0, 0, -0.707107) /* Generate Tthuun Pillar Stopgap (72827) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72813, -1, 72828, 1800, 1, 1, 1, 4, 0, 0, 0, 0x72C90023, 96.928, 56.8742, 78.005, 1, 0, 0, 0) /* Generate Tthuun Tentacle Stopgap (72828) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
