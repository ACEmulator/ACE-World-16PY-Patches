DELETE FROM `weenie` WHERE `class_Id` = 53065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53065, 'ace53065-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53065,   1,         16) /* ItemType - Creature */
     , (53065,   6,         -1) /* ItemsCapacity */
     , (53065,   7,         -1) /* ContainersCapacity */
     , (53065,  16,         32) /* ItemUseable - Remote */
     , (53065,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53065,  95,          4) /* RadarBlipColor - Purple */
     , (53065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53065, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53065,   1, True ) /* Stuck */
     , (53065,  11, True ) /* IgnoreCollisions */
     , (53065,  12, True ) /* ReportCollisions */
     , (53065,  13, True ) /* Ethereal */
     , (53065,  14, True ) /* GravityStatus */
     , (53065,  15, True ) /* LightsStatus */
     , (53065,  19, False) /* Attackable */
     , (53065,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53065,  42, True ) /* AllowEdgeSlide */
     , (53065,  52, True ) /* AiImmobile */
     , (53065,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53065,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53065,   1, 'Viridian Portal') /* Name */
     , (53065,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53065,   1, 0x0200169D) /* Setup */
     , (53065,   2, 0x09000172) /* MotionTable */
     , (53065,   3, 0x2000008C) /* SoundTable */
     , (53065,   8, 0x0600106B) /* Icon */
     , (53065,  22, 0x3400002A) /* PhysicsEffectTable */;

