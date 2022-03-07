DELETE FROM `weenie` WHERE `class_Id` = 52920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52920, 'ace52920-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52920,   1,         16) /* ItemType - Creature */
     , (52920,   6,         -1) /* ItemsCapacity */
     , (52920,   7,         -1) /* ContainersCapacity */
     , (52920,  16,         32) /* ItemUseable - Remote */
     , (52920,  81,          1) /* MaxGeneratedObjects */
     , (52920,  82,          1) /* InitGeneratedObjects */
     , (52920,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52920,  95,          4) /* RadarBlipColor - Purple */
     , (52920, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52920, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52920, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (52920, 290,          1) /* HearLocalSignals */
     , (52920, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52920,   1, True ) /* Stuck */
     , (52920,  19, False) /* Attackable */
     , (52920,  52, True ) /* AiImmobile */
     , (52920,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52920,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52920,  41,       2) /* RegenerationInterval */
     , (52920,  43,       0) /* GeneratorRadius */
     , (52920,  54,     0.3) /* UseRadius */
     , (52920, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52920,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52920,   1, 0x020005F1) /* Setup */
     , (52920,   2, 0x09000086) /* MotionTable */
     , (52920,   3, 0x20000014) /* SoundTable */
     , (52920,   8, 0x060035CE) /* Icon */;



INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52920, -1, 87893, 1600, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage5 Master Gen (87893) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (52920, -1, 87900, 1600, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate RB Gauntlet Stage5 Advance Gen (87900) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
