DELETE FROM `weenie` WHERE `class_Id` = 34728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34728, 'ace34728-advancedcolosseumarena', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34728,   1,         16) /* ItemType - Creature */
     , (34728,   6,        255) /* ItemsCapacity */
     , (34728,   7,        255) /* ContainersCapacity */
     , (34728,  16,         32) /* ItemUseable - Remote */
     , (34728,  93,    6360088) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34728,  95,          4) /* RadarBlipColor - Purple */
     , (34728, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34728, 307,          0) /* DamageRating */
     , (34728, 308,          0) /* DamageResistRating */
     , (34728, 313,          0) /* CritRating */
     , (34728, 314,          0) /* CritDamageRating */
     , (34728, 315,          0) /* CritResistRating */
     , (34728, 316,          0) /* CritDamageResistRating */
     , (34728, 370,          0) /* GearDamage */
     , (34728, 371,          0) /* GearDamageResist */
     , (34728, 372,          0) /* GearCrit */
     , (34728, 373,          0) /* GearCritResist */
     , (34728, 374,          0) /* GearCritDamage */
     , (34728, 375,          0) /* GearCritDamageResist */
     , (34728, 376,          0) /* GearHealingBoost */
     , (34728, 377,          0) /* GearNetherResist */
     , (34728, 378,          0) /* GearLifeResist */
     , (34728, 379,          0) /* GearMaxHealth */
     , (34728, 381,          0) /* PKDamageRating */
     , (34728, 382,          0) /* PKDamageResistRating */
     , (34728, 383,          0) /* GearPKDamageRating */
     , (34728, 384,          0) /* GearPKDamageResistRating */
     , (34728, 386,          0) /* Overpower */
     , (34728, 387,          0) /* OverpowerResist */
     , (34728, 388,          0) /* GearOverpower */
     , (34728, 389,          0) /* GearOverpowerResist */
     , (34728, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34728,   1, True ) /* Stuck */
     , (34728,  11, True ) /* IgnoreCollisions */
     , (34728,  12, True ) /* ReportCollisions */
     , (34728,  13, False) /* Ethereal */
     , (34728,  14, True ) /* GravityStatus */
     , (34728,  15, True ) /* LightsStatus */
     , (34728,  19, False) /* Attackable */
     , (34728,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34728,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34728,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34728,   1, 'Advanced Colosseum Arena') /* Name */
     , (34728,  16, 'You must be level 80 or greater to use this portal.') /* LongDesc */
     , (34728, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34728,   1,   33560145) /* Setup */
     , (34728,   2,  150995311) /* MotionTable */
     , (34728,   3,  536870932) /* SoundTable */
     , (34728,   8,  100677070) /* Icon */
     , (34728, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (34728, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34728, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34728, 8040, 11469112, 49.1829, 4.27901, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0138 [49.182900 4.279010 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34728, 8000, 3684814106) /* PCAPRecordedObjectIID */;
