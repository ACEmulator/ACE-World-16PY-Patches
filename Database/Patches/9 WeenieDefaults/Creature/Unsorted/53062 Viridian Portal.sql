DELETE FROM `weenie` WHERE `class_Id` = 53062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53062, 'ace53062-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53062,   1,         16) /* ItemType - Creature */
     , (53062,   6,         -1) /* ItemsCapacity */
     , (53062,   7,         -1) /* ContainersCapacity */
     , (53062,  16,         32) /* ItemUseable - Remote */
     , (53062,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53062,  95,          4) /* RadarBlipColor - Purple */
     , (53062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53062, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53062,   1, True ) /* Stuck */
     , (53062,  11, True ) /* IgnoreCollisions */
     , (53062,  12, True ) /* ReportCollisions */
     , (53062,  13, True ) /* Ethereal */
     , (53062,  14, True ) /* GravityStatus */
     , (53062,  15, True ) /* LightsStatus */
     , (53062,  19, False) /* Attackable */
     , (53062,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53062,  42, True ) /* AllowEdgeSlide */
     , (53062,  52, True ) /* AiImmobile */
     , (53062,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53062,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53062,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 'Viridian Portal') /* Name */
     , (53062,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53062,   1, 0x0200169D) /* Setup */
     , (53062,   2, 0x09000172) /* MotionTable */
     , (53062,   3, 0x2000008C) /* SoundTable */
     , (53062,   8, 0x0600106B) /* Icon */
     , (53062,  22, 0x3400002A) /* PhysicsEffectTable */;

