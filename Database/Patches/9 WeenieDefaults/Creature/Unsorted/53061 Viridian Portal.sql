DELETE FROM `weenie` WHERE `class_Id` = 53061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53061, 'ace53061-viridianportal', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53061,   1,         16) /* ItemType - Creature */
     , (53061,   6,         -1) /* ItemsCapacity */
     , (53061,   7,         -1) /* ContainersCapacity */
     , (53061,  16,         32) /* ItemUseable - Remote */
     , (53061,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53061,  95,          4) /* RadarBlipColor - Purple */
     , (53061, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53061, 267,         20) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53061,   1, True ) /* Stuck */
     , (53061,  11, True ) /* IgnoreCollisions */
     , (53061,  12, True ) /* ReportCollisions */
     , (53061,  13, True ) /* Ethereal */
     , (53061,  14, True ) /* GravityStatus */
     , (53061,  15, True ) /* LightsStatus */
     , (53061,  19, False) /* Attackable */
     , (53061,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53061,  42, True ) /* AllowEdgeSlide */
     , (53061,  52, True ) /* AiImmobile */
     , (53061,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (53061,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53061,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53061,   1, 'Viridian Portal') /* Name */
     , (53061,  16, 'A portal leading deeper into the Viridian Rise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53061,   1, 0x0200169D) /* Setup */
     , (53061,   2, 0x09000172) /* MotionTable */
     , (53061,   3, 0x2000008C) /* SoundTable */
     , (53061,   8, 0x0600106B) /* Icon */
     , (53061,  22, 0x3400002A) /* PhysicsEffectTable */;

