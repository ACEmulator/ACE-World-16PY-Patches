DELETE FROM `weenie` WHERE `class_Id` = 88055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88055, 'ace88055-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88055,   1,         16) /* ItemType - Creature */
     , (88055,   6,         -1) /* ItemsCapacity */
     , (88055,   7,         -1) /* ContainersCapacity */
     , (88055,  16,         32) /* ItemUseable - Remote */
     , (88055,  81,          1) /* MaxGeneratedObjects */
     , (88055,  82,          1) /* InitGeneratedObjects */
     , (88055,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (88055,  95,          4) /* RadarBlipColor - Purple */
     , (88055, 103,          2) /* GeneratorDestructionType - Destroy */
     , (88055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88055, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (88055, 290,          1) /* HearLocalSignals */
     , (88055, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88055,   1, True ) /* Stuck */
     , (88055,  19, False) /* Attackable */
     , (88055,  52, True ) /* AiImmobile */
     , (88055,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (88055,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88055,  41,       2) /* RegenerationInterval */
     , (88055,  43,       0) /* GeneratorRadius */
     , (88055,  54,     0.3) /* UseRadius */
     , (88055, 121,       1) /* GeneratorInitialDelay */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88055,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88055,   1, 0x020005F1) /* Setup */
     , (88055,   2, 0x09000086) /* MotionTable */
     , (88055,   3, 0x20000014) /* SoundTable */
     , (88055,   8, 0x060035CE) /* Icon */;



INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (88055, -1, 88032, 1600, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage5 Master Gen (88032) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (88055, -1, 88036, 1600, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate EW Gauntlet Stage5 Advance Gen (88036) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
