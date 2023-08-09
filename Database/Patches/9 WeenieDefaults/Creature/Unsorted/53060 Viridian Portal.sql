DELETE FROM `weenie` WHERE `class_Id` = 53060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53060, 'ace53060-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53060,   1,         16) /* ItemType - Creature */
     , (53060,   6,         -1) /* ItemsCapacity */
     , (53060,   7,         -1) /* ContainersCapacity */
     , (53060,  16,         32) /* ItemUseable - Remote */
     , (53060,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53060,  95,          4) /* RadarBlipColor - Purple */
     , (53060, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53060, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53060,   1, True ) /* Stuck */
     , (53060,  11, True ) /* IgnoreCollisions */
     , (53060,  12, True ) /* ReportCollisions */
     , (53060,  13, True ) /* Ethereal */
     , (53060,  14, True ) /* GravityStatus */
     , (53060,  15, True ) /* LightsStatus */
     , (53060,  19, False) /* Attackable */
     , (53060,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53060,  42, True ) /* AllowEdgeSlide */
     , (53060,  52, True ) /* AiImmobile */
     , (53060,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53060,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53060,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 'Viridian Portal') /* Name */
     , (53060,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53060,   1, 0x0200169D) /* Setup */
     , (53060,   2, 0x09000172) /* MotionTable */
     , (53060,   3, 0x2000008C) /* SoundTable */
     , (53060,   8, 0x0600106B) /* Icon */
     , (53060,  22, 0x3400002A) /* PhysicsEffectTable */;

