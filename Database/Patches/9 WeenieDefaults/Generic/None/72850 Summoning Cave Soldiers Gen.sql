DELETE FROM `weenie` WHERE `class_Id` = 72850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72850, 'ace72850-summoningcavesoldiersgen', 1, '2023-05-15 03:25:02') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72850,  81,          6) /* MaxGeneratedObjects */
     , (72850,  82,          6) /* InitGeneratedObjects */
     , (72850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72850, 142,          3) /* GeneratorTimeType - Event */
     , (72850, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72850,   1, True ) /* Stuck */
     , (72850,  11, True ) /* IgnoreCollisions */
     , (72850,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72850,  41,      60) /* RegenerationInterval */
     , (72850,  43,       8) /* GeneratorRadius */
     , (72850, 121,       5) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72850,   1, 'Summoning Cave Soldiers Gen') /* Name */
     , (72850,  34, 'SummoningCaveRhan') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72850,   1, 0x0200026B) /* Setup */
     , (72850,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, 0, 3, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, 3, 0, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, 0, -3, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, -3, 0, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, 3, 3, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, -3, -3, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, 3, -3, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72850, -1, 72839, 80, 1, 1, 1, 4, -1, 0, 0, 0, -3, 3, 0.2, 1, 0, 0, 0) /* Generate Soldier (72839) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
