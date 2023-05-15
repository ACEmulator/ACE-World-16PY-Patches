DELETE FROM `weenie` WHERE `class_Id` = 88456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88456, 'ace88456-ewreinforcementsoldierseventgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88456,  81,          6) /* MaxGeneratedObjects */
     , (88456,  82,          6) /* InitGeneratedObjects */
     , (88456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (88456, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88456, 142,          3) /* GeneratorTimeType - Event */
     , (88456, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88456,   1, True ) /* Stuck */
     , (88456,  11, True ) /* IgnoreCollisions */
     , (88456,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88456,  41,    1600) /* RegenerationInterval */
     , (88456,  43,       5) /* GeneratorRadius */
     , (88456, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88456,   1, 'EW Reinforcement Soldiers Event Gen') /* Name */
     , (88456,  34, 'EWPalmFortEvent') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88456,   1, 0x0200026B) /* Setup */
     , (88456,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88456, -1, 88455, 1, 1, 1, 1, 4, 0, 0, 0, 0, 4, 0, 0, -0.338618, 0, 0, 0.940924) /* Generate Reinforcement Soldier (88455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88456, -1, 88455, 1, 1, 1, 1, 4, 0, 0, 0, 0, 2, 0, 0, -0.338618, 0, 0, 0.940924) /* Generate Reinforcement Soldier (88455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88456, -1, 88455, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, -0.338618, 0, 0, 0.940924) /* Generate Reinforcement Soldier (88455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88456, -1, 88455, 1, 1, 1, 1, 4, 0, 0, 0, 0, -2, 0, 0, -0.338618, 0, 0, 0.940924) /* Generate Reinforcement Soldier (88455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88456, -1, 88455, 1, 1, 1, 1, 4, 0, 0, 0, 0, -4, 0, 0, -0.338618, 0, 0, 0.940924) /* Generate Reinforcement Soldier (88455) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (88456, -1, 88460, 1, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 0, -0.338618, 0, 0, 0.940924) /* Generate EW Palm Fort Stopgap (88460) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
