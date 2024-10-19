DELETE FROM `weenie` WHERE `class_Id` = 72831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72831, 'ace72831-captaintulmadagen', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72831,  66,          1) /* CheckpointStatus */
     , (72831,  81,          1) /* MaxGeneratedObjects */
     , (72831,  82,          1) /* InitGeneratedObjects */
     , (72831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (72831, 142,          3) /* GeneratorTimeType - Event */
     , (72831, 145,          2) /* GeneratorEndDestructionType - Destroy */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72831,   1, True ) /* Stuck */
     , (72831,  11, True ) /* IgnoreCollisions */
     , (72831,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72831,  41,      60) /* RegenerationInterval */
     , (72831,  43,       0) /* GeneratorRadius */
     , (72831, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72831,   1, 'Captain Tulmada Gen') /* Name */
     , (72831,  34, 'SummoningTthuunReady') /* GeneratorEvent */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72831,   1, 0x0200026B) /* Setup */
     , (72831,   8, 0x06001066) /* Icon */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72831, -1, 39420, 30, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Captain Tulmada (39420) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
