DELETE FROM `weenie` WHERE `class_Id` = 53116;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53116, 'ace53116-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53116,   1,         16) /* ItemType - Creature */
     , (53116,   6,         -1) /* ItemsCapacity */
     , (53116,   7,         -1) /* ContainersCapacity */
     , (53116,  16,         32) /* ItemUseable - Remote */
     , (53116,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53116,  95,          4) /* RadarBlipColor - Purple */
     , (53116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53116, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53116,   1, True ) /* Stuck */
     , (53116,  11, True ) /* IgnoreCollisions */
     , (53116,  12, True ) /* ReportCollisions */
     , (53116,  13, True ) /* Ethereal */
     , (53116,  14, True ) /* GravityStatus */
     , (53116,  15, True ) /* LightsStatus */
     , (53116,  19, False) /* Attackable */
     , (53116,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53116,  42, True ) /* AllowEdgeSlide */
     , (53116,  52, True ) /* AiImmobile */
     , (53116,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53116,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53116,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53116,   1, 'Viridian Portal') /* Name */
     , (53116,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53116,   1, 0x0200169D) /* Setup */
     , (53116,   2, 0x09000172) /* MotionTable */
     , (53116,   3, 0x2000008C) /* SoundTable */
     , (53116,   8, 0x0600106B) /* Icon */
     , (53116,  22, 0x3400002A) /* PhysicsEffectTable */;

