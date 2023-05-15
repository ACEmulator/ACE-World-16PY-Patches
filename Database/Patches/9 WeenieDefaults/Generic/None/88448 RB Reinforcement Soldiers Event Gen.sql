DELETE FROM `weenie` WHERE `class_Id` = 88448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88448, 'ace88448-rbreinforcementsoldierseventgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88448,  81,          6) /* MaxGeneratedObjects */
     , (88448,  82,          6) /* InitGeneratedObjects */
     , (88448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88448, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88448, 142,          3) /* GeneratorTimeType - Event */
     , (88448, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88448,   1, True ) /* Stuck */
     , (88448,  11, True ) /* IgnoreCollisions */
     , (88448,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88448,  41,    1600) /* RegenerationInterval */
     , (88448,  43,       5) /* GeneratorRadius */
     , (88448, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88448,   1, 'RB Reinforcement Soldiers Event Gen') /* Name */
     , (88448,  34, 'RBPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88448,   1, 0x0200026B) /* Setup */
     , (88448,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88448, -1, 41842, 1, 1, 1, 1, 4, 0, 0, 0, 0, 4, 0, 0, -1, 0, 0, 0) /* Generate Reinforcement Soldier (41842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88448, -1, 41842, 1, 1, 1, 1, 4, 0, 0, 0, 0, 2, 0, 0, -1, 0, 0, 0) /* Generate Reinforcement Soldier (41842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88448, -1, 41842, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate Reinforcement Soldier (41842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88448, -1, 41842, 1, 1, 1, 1, 4, 0, 0, 0, 0, -2, 0, 0, -1, 0, 0, 0) /* Generate Reinforcement Soldier (41842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88448, -1, 41842, 1, 1, 1, 1, 4, 0, 0, 0, 0, -4, 0, 0, -1, 0, 0, 0) /* Generate Reinforcement Soldier (41842) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88448, -1, 88452, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0) /* Generate RB Palm Fort Stopgap (88452) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
