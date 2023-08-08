DELETE FROM `weenie` WHERE `class_Id` = 33238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33238, 'ace33238-tunnelstotheharbinger', 10, '2023-05-15 03:25:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33238,   1,         16) /* ItemType - Creature */
     , (33238,   6,         -1) /* ItemsCapacity */
     , (33238,   7,         -1) /* ContainersCapacity */
     , (33238,  16,         32) /* ItemUseable - Remote */
     , (33238,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33238,  95,          4) /* RadarBlipColor - Purple */
     , (33238, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33238,   1, True ) /* Stuck */
     , (33238,  19, False) /* Attackable */
     , (33238,  52, True ) /* AiImmobile */
     , (33238,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (33238,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33238,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33238,   1, 'Tunnels to the Harbinger') /* Name */
     , (33238,  16, 'This portal cannot be recalled, linked nor summoned.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33238,   1, 0x020006F4) /* Setup */
     , (33238,   2, 0x09000003) /* MotionTable */
     , (33238,   3, 0x20000014) /* SoundTable */
     , (33238,   8, 0x0600106B) /* Icon */;

