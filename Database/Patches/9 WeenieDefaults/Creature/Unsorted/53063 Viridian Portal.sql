DELETE FROM `weenie` WHERE `class_Id` = 53063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53063, 'ace53063-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53063,   1,         16) /* ItemType - Creature */
     , (53063,   6,         -1) /* ItemsCapacity */
     , (53063,   7,         -1) /* ContainersCapacity */
     , (53063,  16,         32) /* ItemUseable - Remote */
     , (53063,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53063,  95,          4) /* RadarBlipColor - Purple */
     , (53063, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53063, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53063,   1, True ) /* Stuck */
     , (53063,  11, True ) /* IgnoreCollisions */
     , (53063,  12, True ) /* ReportCollisions */
     , (53063,  13, True ) /* Ethereal */
     , (53063,  14, True ) /* GravityStatus */
     , (53063,  15, True ) /* LightsStatus */
     , (53063,  19, False) /* Attackable */
     , (53063,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53063,  42, True ) /* AllowEdgeSlide */
     , (53063,  52, True ) /* AiImmobile */
     , (53063,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53063,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53063,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53063,   1, 'Viridian Portal') /* Name */
     , (53063,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53063,   1, 0x0200169D) /* Setup */
     , (53063,   2, 0x09000172) /* MotionTable */
     , (53063,   3, 0x2000008C) /* SoundTable */
     , (53063,   8, 0x0600106B) /* Icon */
     , (53063,  22, 0x3400002A) /* PhysicsEffectTable */;

