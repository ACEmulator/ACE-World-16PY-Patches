DELETE FROM `weenie` WHERE `class_Id` = 34712;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34712, 'ace34712-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34712,   1,         16) /* ItemType - Creature */
     , (34712,   6,        255) /* ItemsCapacity */
     , (34712,   7,        255) /* ContainersCapacity */
     , (34712,  16,         32) /* ItemUseable - Remote */
     , (34712,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34712,  95,          8) /* RadarBlipColor - Yellow */
     , (34712, 307,          0) /* DamageRating */
     , (34712, 308,          0) /* DamageResistRating */
     , (34712, 313,          0) /* CritRating */
     , (34712, 314,          0) /* CritDamageRating */
     , (34712, 315,          0) /* CritResistRating */
     , (34712, 316,          0) /* CritDamageResistRating */
     , (34712, 370,          0) /* GearDamage */
     , (34712, 371,          0) /* GearDamageResist */
     , (34712, 372,          0) /* GearCrit */
     , (34712, 373,          0) /* GearCritResist */
     , (34712, 374,          0) /* GearCritDamage */
     , (34712, 375,          0) /* GearCritDamageResist */
     , (34712, 376,          0) /* GearHealingBoost */
     , (34712, 377,          0) /* GearNetherResist */
     , (34712, 378,          0) /* GearLifeResist */
     , (34712, 379,          0) /* GearMaxHealth */
     , (34712, 381,          0) /* PKDamageRating */
     , (34712, 382,          0) /* PKDamageResistRating */
     , (34712, 383,          0) /* GearPKDamageRating */
     , (34712, 384,          0) /* GearPKDamageResistRating */
     , (34712, 386,          0) /* Overpower */
     , (34712, 387,          0) /* OverpowerResist */
     , (34712, 388,          0) /* GearOverpower */
     , (34712, 389,          0) /* GearOverpowerResist */
     , (34712, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34712,   1, True ) /* Stuck */
     , (34712,  11, True ) /* IgnoreCollisions */
     , (34712,  12, True ) /* ReportCollisions */
     , (34712,  13, True ) /* Ethereal */
     , (34712,  14, True ) /* GravityStatus */
     , (34712,  19, False) /* Attackable */
     , (34712,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34712,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34712,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34712,   1, 'Arena Bell') /* Name */
     , (34712,  14, 'Use this bell to begin the battle.') /* Use */
     , (34712, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34712,   1,   33560214) /* Setup */
     , (34712,   2,  150995394) /* MotionTable */
     , (34712,   3,  536871076) /* SoundTable */
     , (34712,   8,  100671824) /* Icon */
     , (34712,  22,  872415275) /* PhysicsEffectTable */
     , (34712, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34712, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34712, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34712, 8040, 11534662, 30, -480, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00146 [30.000000 -480.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34712, 8000, 2447293223) /* PCAPRecordedObjectIID */;
