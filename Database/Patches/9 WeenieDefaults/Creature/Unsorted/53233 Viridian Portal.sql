DELETE FROM `weenie` WHERE `class_Id` = 53233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53233, 'ace53233-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53233,   1,         16) /* ItemType - Creature */
     , (53233,   6,         -1) /* ItemsCapacity */
     , (53233,   7,         -1) /* ContainersCapacity */
     , (53233,  16,         32) /* ItemUseable - Remote */
     , (53233,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53233,  95,          4) /* RadarBlipColor - Purple */
     , (53233, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53233, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53233,   1, True ) /* Stuck */
     , (53233,  11, True ) /* IgnoreCollisions */
     , (53233,  12, True ) /* ReportCollisions */
     , (53233,  13, True ) /* Ethereal */
     , (53233,  14, True ) /* GravityStatus */
     , (53233,  15, True ) /* LightsStatus */
     , (53233,  19, False) /* Attackable */
     , (53233,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53233,  42, True ) /* AllowEdgeSlide */
     , (53233,  52, True ) /* AiImmobile */
     , (53233,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53233,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53233,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53233,   1, 'Viridian Portal') /* Name */
     , (53233,  16, 'A portal leading into the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53233,   1, 0x0200169D) /* Setup */
     , (53233,   2, 0x09000172) /* MotionTable */
     , (53233,   3, 0x2000008C) /* SoundTable */
     , (53233,   8, 0x0600106B) /* Icon */
     , (53233,  22, 0x3400002A) /* PhysicsEffectTable */;

