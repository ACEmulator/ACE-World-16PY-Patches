DELETE FROM `weenie` WHERE `class_Id` = 53225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53225, 'ace53225-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53225,   1,         16) /* ItemType - Creature */
     , (53225,   6,         -1) /* ItemsCapacity */
     , (53225,   7,         -1) /* ContainersCapacity */
     , (53225,  16,         32) /* ItemUseable - Remote */
     , (53225,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53225,  95,          4) /* RadarBlipColor - Purple */
     , (53225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53225, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53225,   1, True ) /* Stuck */
     , (53225,  11, True ) /* IgnoreCollisions */
     , (53225,  12, True ) /* ReportCollisions */
     , (53225,  13, True ) /* Ethereal */
     , (53225,  14, True ) /* GravityStatus */
     , (53225,  15, True ) /* LightsStatus */
     , (53225,  19, False) /* Attackable */
     , (53225,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53225,  42, True ) /* AllowEdgeSlide */
     , (53225,  52, True ) /* AiImmobile */
     , (53225,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53225,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53225,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53225,   1, 'Viridian Portal') /* Name */
     , (53225,  16, 'A portal leading into the Viridian Root.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53225,   1, 0x0200169D) /* Setup */
     , (53225,   2, 0x09000172) /* MotionTable */
     , (53225,   3, 0x2000008C) /* SoundTable */
     , (53225,   8, 0x0600106B) /* Icon */
     , (53225,  22, 0x3400002A) /* PhysicsEffectTable */;

