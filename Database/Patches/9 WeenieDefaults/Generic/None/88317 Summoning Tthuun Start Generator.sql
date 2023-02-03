DELETE FROM `weenie` WHERE `class_Id` = 88317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88317, 'ace88317-summoningtthuunstartgenerator', 1, '2022-08-03 04:23:55') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88317,  81,          3) /* MaxGeneratedObjects */
     , (88317,  82,          3) /* InitGeneratedObjects */
     , (88317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88317, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88317, 142,          3) /* GeneratorTimeType - Event */
     , (88317, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88317,   1, True ) /* Stuck */
     , (88317,  11, True ) /* IgnoreCollisions */
     , (88317,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88317,  41,     600) /* RegenerationInterval */
     , (88317,  43,       0) /* GeneratorRadius */
     , (88317, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88317,   1, 'Summoning Tthuun Start Generator') /* Name */
     , (88317,  34, 'SummoningTthuunStartEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88317,   1, 0x0200026B) /* Setup */
     , (88317,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88317, -1, 39349, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C90024, 102, 86, 79.1772, -0.866025, 0, 0, -0.5) /* Generate Kazyk Ri T'thuunixis (39349) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88317, -1, 39351, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C9001D, 96, 108, 79.0105, 0, 0, 0, -1) /* Generate Minik Ra T'thuunixis (39351) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88317, -1, 39353, 5, 1, 1, 1, 4, 0, 0, 0, 0x72C9001C, 86, 91, 79.1772, 0.866025, 0, 0, -0.5) /* Generate Nivinizk T'thuunixis (39353) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
