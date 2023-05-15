DELETE FROM `weenie` WHERE `class_Id` = 88463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88463, 'ace88463-chreinforcementsoldierseventgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88463,  81,          6) /* MaxGeneratedObjects */
     , (88463,  82,          6) /* InitGeneratedObjects */
     , (88463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88463, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88463, 142,          3) /* GeneratorTimeType - Event */
     , (88463, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88463,   1, True ) /* Stuck */
     , (88463,  11, True ) /* IgnoreCollisions */
     , (88463,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88463,  41,    1600) /* RegenerationInterval */
     , (88463,  43,       5) /* GeneratorRadius */
     , (88463, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88463,   1, 'CH Reinforcement Soldiers Event Gen') /* Name */
     , (88463,  34, 'CHPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88463,   1, 0x0200026B) /* Setup */
     , (88463,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88463, -1, 88462, 1, 1, 1, 1, 4, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, -1) /* Generate Reinforcement Soldier (88462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88463, -1, 88462, 1, 1, 1, 1, 4, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, -1) /* Generate Reinforcement Soldier (88462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88463, -1, 88462, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate Reinforcement Soldier (88462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88463, -1, 88462, 1, 1, 1, 1, 4, 0, 0, 0, 0, -2, 0, 0, 0, 0, 0, -1) /* Generate Reinforcement Soldier (88462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88463, -1, 88462, 1, 1, 1, 1, 4, 0, 0, 0, 0, -4, 0, 0, 0, 0, 0, -1) /* Generate Reinforcement Soldier (88462) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88463, -1, 88467, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1) /* Generate CH Palm Fort Stopgap (88467) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
