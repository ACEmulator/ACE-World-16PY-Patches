DELETE FROM `weenie` WHERE `class_Id` = 53386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53386, 'ace53386-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53386,   1,         16) /* ItemType - Creature */
     , (53386,   6,         -1) /* ItemsCapacity */
     , (53386,   7,         -1) /* ContainersCapacity */
     , (53386,  16,         32) /* ItemUseable - Remote */
     , (53386,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53386,  95,          4) /* RadarBlipColor - Purple */
     , (53386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53386, 267,         60) /* Lifespan */
     , (53386, 290,          1) /* HearLocalSignals */
     , (53386, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53386,   1, True ) /* Stuck */
     , (53386,  19, False) /* Attackable */
     , (53386,  52, True ) /* AiImmobile */
     , (53386,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53386,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53386,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53386,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53386,   1, 0x020005F1) /* Setup */
     , (53386,   2, 0x09000086) /* MotionTable */
     , (53386,   3, 0x20000014) /* SoundTable */
     , (53386,   8, 0x060035CE) /* Icon */;

