DELETE FROM `weenie` WHERE `class_Id` = 53064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53064, 'ace53064-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53064,   1,         16) /* ItemType - Creature */
     , (53064,   6,         -1) /* ItemsCapacity */
     , (53064,   7,         -1) /* ContainersCapacity */
     , (53064,  16,         32) /* ItemUseable - Remote */
     , (53064,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53064,  95,          4) /* RadarBlipColor - Purple */
     , (53064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53064, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53064,   1, True ) /* Stuck */
     , (53064,  11, True ) /* IgnoreCollisions */
     , (53064,  12, True ) /* ReportCollisions */
     , (53064,  13, True ) /* Ethereal */
     , (53064,  14, True ) /* GravityStatus */
     , (53064,  15, True ) /* LightsStatus */
     , (53064,  19, False) /* Attackable */
     , (53064,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53064,  42, True ) /* AllowEdgeSlide */
     , (53064,  52, True ) /* AiImmobile */
     , (53064,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53064,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53064,   1, 'Viridian Portal') /* Name */
     , (53064,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53064,   1, 0x0200169D) /* Setup */
     , (53064,   2, 0x09000172) /* MotionTable */
     , (53064,   3, 0x2000008C) /* SoundTable */
     , (53064,   8, 0x0600106B) /* Icon */
     , (53064,  22, 0x3400002A) /* PhysicsEffectTable */;

