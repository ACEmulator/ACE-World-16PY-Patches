DELETE FROM `weenie` WHERE `class_Id` = 52907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52907, 'ace52907-gauntletstage5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52907,   1,         16) /* ItemType - Creature */
     , (52907,   6,         -1) /* ItemsCapacity */
     , (52907,   7,         -1) /* ContainersCapacity */
     , (52907,  16,         32) /* ItemUseable - Remote */
     , (52907,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52907,  95,          4) /* RadarBlipColor - Purple */
     , (52907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52907, 267,         60) /* Lifespan */
     , (52907, 290,          1) /* HearLocalSignals */
     , (52907, 291,         75) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52907,   1, True ) /* Stuck */
     , (52907,  19, False) /* Attackable */
     , (52907,  52, True ) /* AiImmobile */
     , (52907,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52907,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52907,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52907,   1, 'Gauntlet Stage 5') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52907,   1, 0x020005F1) /* Setup */
     , (52907,   2, 0x09000086) /* MotionTable */
     , (52907,   3, 0x20000014) /* SoundTable */
     , (52907,   8, 0x060035CE) /* Icon */;

