DELETE FROM `weenie` WHERE `class_Id` = 53245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53245, 'ace53245-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53245,   1,         16) /* ItemType - Creature */
     , (53245,   6,         -1) /* ItemsCapacity */
     , (53245,   7,         -1) /* ContainersCapacity */
     , (53245,  16,         32) /* ItemUseable - Remote */
     , (53245,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53245,  95,          4) /* RadarBlipColor - Purple */
     , (53245, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53245, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53245,   1, True ) /* Stuck */
     , (53245,  11, True ) /* IgnoreCollisions */
     , (53245,  12, True ) /* ReportCollisions */
     , (53245,  13, True ) /* Ethereal */
     , (53245,  14, True ) /* GravityStatus */
     , (53245,  15, True ) /* LightsStatus */
     , (53245,  19, False) /* Attackable */
     , (53245,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53245,  42, True ) /* AllowEdgeSlide */
     , (53245,  52, True ) /* AiImmobile */
     , (53245,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53245,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53245,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53245,   1, 'Viridian Portal') /* Name */
     , (53245,  16, 'A portal leading into the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53245,   1, 0x0200169D) /* Setup */
     , (53245,   2, 0x09000172) /* MotionTable */
     , (53245,   3, 0x2000008C) /* SoundTable */
     , (53245,   8, 0x0600106B) /* Icon */
     , (53245,  22, 0x3400002A) /* PhysicsEffectTable */;

