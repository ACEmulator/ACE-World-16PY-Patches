DELETE FROM `weenie` WHERE `class_Id` = 34713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34713, 'ace34713-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34713,   1,         16) /* ItemType - Creature */
     , (34713,   6,        255) /* ItemsCapacity */
     , (34713,   7,        255) /* ContainersCapacity */
     , (34713,  16,         32) /* ItemUseable - Remote */
     , (34713,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34713,  95,          8) /* RadarBlipColor - Yellow */
     , (34713, 307,          0) /* DamageRating */
     , (34713, 308,          0) /* DamageResistRating */
     , (34713, 313,          0) /* CritRating */
     , (34713, 314,          0) /* CritDamageRating */
     , (34713, 315,          0) /* CritResistRating */
     , (34713, 316,          0) /* CritDamageResistRating */
     , (34713, 370,          0) /* GearDamage */
     , (34713, 371,          0) /* GearDamageResist */
     , (34713, 372,          0) /* GearCrit */
     , (34713, 373,          0) /* GearCritResist */
     , (34713, 374,          0) /* GearCritDamage */
     , (34713, 375,          0) /* GearCritDamageResist */
     , (34713, 376,          0) /* GearHealingBoost */
     , (34713, 377,          0) /* GearNetherResist */
     , (34713, 378,          0) /* GearLifeResist */
     , (34713, 379,          0) /* GearMaxHealth */
     , (34713, 381,          0) /* PKDamageRating */
     , (34713, 382,          0) /* PKDamageResistRating */
     , (34713, 383,          0) /* GearPKDamageRating */
     , (34713, 384,          0) /* GearPKDamageResistRating */
     , (34713, 386,          0) /* Overpower */
     , (34713, 387,          0) /* OverpowerResist */
     , (34713, 388,          0) /* GearOverpower */
     , (34713, 389,          0) /* GearOverpowerResist */
     , (34713, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34713,   1, True ) /* Stuck */
     , (34713,  11, True ) /* IgnoreCollisions */
     , (34713,  12, True ) /* ReportCollisions */
     , (34713,  13, True ) /* Ethereal */
     , (34713,  14, True ) /* GravityStatus */
     , (34713,  19, False) /* Attackable */
     , (34713,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34713,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34713,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34713,   1, 'Arena Bell') /* Name */
     , (34713,  14, 'Use this bell to begin the battle.') /* Use */
     , (34713, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34713,   1,   33560214) /* Setup */
     , (34713,   2,  150995394) /* MotionTable */
     , (34713,   3,  536871076) /* SoundTable */
     , (34713,   8,  100671824) /* Icon */
     , (34713,  22,  872415275) /* PhysicsEffectTable */
     , (34713, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34713, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34713, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34713, 8040, 11534659, 30, -390, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00143 [30.000000 -390.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34713, 8000, 2447293221) /* PCAPRecordedObjectIID */;
