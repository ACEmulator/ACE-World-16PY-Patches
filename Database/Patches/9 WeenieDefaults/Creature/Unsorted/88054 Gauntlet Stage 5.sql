DELETE FROM `weenie` WHERE `class_Id` = 88054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88054, 'ace88054-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88054,   1,         16) /* ItemType - Creature */
     , (88054,   6,         -1) /* ItemsCapacity */
     , (88054,   7,         -1) /* ContainersCapacity */
     , (88054,  16,         32) /* ItemUseable - Remote */
     , (88054,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (88054,  95,          4) /* RadarBlipColor - Purple */
     , (88054, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (88054, 267,         60) /* Lifespan */
     , (88054, 290,          1) /* HearLocalSignals */
     , (88054, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88054,   1, True ) /* Stuck */
     , (88054,  19, False) /* Attackable */
     , (88054,  52, True ) /* AiImmobile */
     , (88054,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (88054,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88054,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88054,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88054,   1, 0x020005F1) /* Setup */
     , (88054,   2, 0x09000086) /* MotionTable */
     , (88054,   3, 0x20000014) /* SoundTable */
     , (88054,   8, 0x060035CE) /* Icon */;
