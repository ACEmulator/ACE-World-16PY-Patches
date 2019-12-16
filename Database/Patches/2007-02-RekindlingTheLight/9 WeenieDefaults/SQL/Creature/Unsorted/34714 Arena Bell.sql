DELETE FROM `weenie` WHERE `class_Id` = 34714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34714, 'ace34714-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34714,   1,         16) /* ItemType - Creature */
     , (34714,   6,        255) /* ItemsCapacity */
     , (34714,   7,        255) /* ContainersCapacity */
     , (34714,  16,         32) /* ItemUseable - Remote */
     , (34714,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34714,  95,          8) /* RadarBlipColor - Yellow */
     , (34714, 307,          0) /* DamageRating */
     , (34714, 308,          0) /* DamageResistRating */
     , (34714, 313,          0) /* CritRating */
     , (34714, 314,          0) /* CritDamageRating */
     , (34714, 315,          0) /* CritResistRating */
     , (34714, 316,          0) /* CritDamageResistRating */
     , (34714, 370,          0) /* GearDamage */
     , (34714, 371,          0) /* GearDamageResist */
     , (34714, 372,          0) /* GearCrit */
     , (34714, 373,          0) /* GearCritResist */
     , (34714, 374,          0) /* GearCritDamage */
     , (34714, 375,          0) /* GearCritDamageResist */
     , (34714, 376,          0) /* GearHealingBoost */
     , (34714, 377,          0) /* GearNetherResist */
     , (34714, 378,          0) /* GearLifeResist */
     , (34714, 379,          0) /* GearMaxHealth */
     , (34714, 381,          0) /* PKDamageRating */
     , (34714, 382,          0) /* PKDamageResistRating */
     , (34714, 383,          0) /* GearPKDamageRating */
     , (34714, 384,          0) /* GearPKDamageResistRating */
     , (34714, 386,          0) /* Overpower */
     , (34714, 387,          0) /* OverpowerResist */
     , (34714, 388,          0) /* GearOverpower */
     , (34714, 389,          0) /* GearOverpowerResist */
     , (34714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34714,   1, True ) /* Stuck */
     , (34714,  11, True ) /* IgnoreCollisions */
     , (34714,  12, True ) /* ReportCollisions */
     , (34714,  13, True ) /* Ethereal */
     , (34714,  14, True ) /* GravityStatus */
     , (34714,  19, False) /* Attackable */
     , (34714,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34714,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34714,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34714,   1, 'Arena Bell') /* Name */
     , (34714,  14, 'Use this bell to begin the battle.') /* Use */
     , (34714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34714,   1,   33560214) /* Setup */
     , (34714,   2,  150995394) /* MotionTable */
     , (34714,   3,  536871076) /* SoundTable */
     , (34714,   8,  100671824) /* Icon */
     , (34714,  22,  872415275) /* PhysicsEffectTable */
     , (34714, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34714, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34714, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34714, 8040, 11534656, 30, -300, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00140 [30.000000 -300.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34714, 8000, 2447293119) /* PCAPRecordedObjectIID */;
