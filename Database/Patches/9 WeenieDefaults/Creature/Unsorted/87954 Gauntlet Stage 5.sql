DELETE FROM `weenie` WHERE `class_Id` = 87954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87954, 'ace87954-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87954,   1,         16) /* ItemType - Creature */
     , (87954,   6,         -1) /* ItemsCapacity */
     , (87954,   7,         -1) /* ContainersCapacity */
     , (87954,  16,         32) /* ItemUseable - Remote */
     , (87954,  81,          1) /* MaxGeneratedObjects */
     , (87954,  82,          1) /* InitGeneratedObjects */
     , (87954,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (87954,  95,          4) /* RadarBlipColor - Purple */
     , (87954, 103,          2) /* GeneratorDestructionType - Destroy */
     , (87954, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87954, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (87954, 290,          1) /* HearLocalSignals */
     , (87954, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87954,   1, True ) /* Stuck */
     , (87954,  19, False) /* Attackable */
     , (87954,  52, True ) /* AiImmobile */
     , (87954,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87954,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87954,  41,       2) /* RegenerationInterval */
     , (87954,  43,       0) /* GeneratorRadius */
     , (87954,  54,     0.3) /* UseRadius */
     , (87954, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87954,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87954,   1, 0x020005F1) /* Setup */
     , (87954,   2, 0x09000086) /* MotionTable */
     , (87954,   3, 0x20000014) /* SoundTable */
     , (87954,   8, 0x060035CE) /* Icon */;



INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (87954, -1, 87970, 1600, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage5 Master Gen (87970) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (87954, -1, 87974, 1600, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate CH Gauntlet Stage5 Advance Gen (87974) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
