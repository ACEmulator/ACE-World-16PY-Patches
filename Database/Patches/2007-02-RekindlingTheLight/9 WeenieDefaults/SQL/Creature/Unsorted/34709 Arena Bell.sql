DELETE FROM `weenie` WHERE `class_Id` = 34709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34709, 'ace34709-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34709,   1,         16) /* ItemType - Creature */
     , (34709,   6,        255) /* ItemsCapacity */
     , (34709,   7,        255) /* ContainersCapacity */
     , (34709,  16,         32) /* ItemUseable - Remote */
     , (34709,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34709,  95,          8) /* RadarBlipColor - Yellow */
     , (34709, 307,          0) /* DamageRating */
     , (34709, 308,          0) /* DamageResistRating */
     , (34709, 313,          0) /* CritRating */
     , (34709, 314,          0) /* CritDamageRating */
     , (34709, 315,          0) /* CritResistRating */
     , (34709, 316,          0) /* CritDamageResistRating */
     , (34709, 370,          0) /* GearDamage */
     , (34709, 371,          0) /* GearDamageResist */
     , (34709, 372,          0) /* GearCrit */
     , (34709, 373,          0) /* GearCritResist */
     , (34709, 374,          0) /* GearCritDamage */
     , (34709, 375,          0) /* GearCritDamageResist */
     , (34709, 376,          0) /* GearHealingBoost */
     , (34709, 377,          0) /* GearNetherResist */
     , (34709, 378,          0) /* GearLifeResist */
     , (34709, 379,          0) /* GearMaxHealth */
     , (34709, 381,          0) /* PKDamageRating */
     , (34709, 382,          0) /* PKDamageResistRating */
     , (34709, 383,          0) /* GearPKDamageRating */
     , (34709, 384,          0) /* GearPKDamageResistRating */
     , (34709, 386,          0) /* Overpower */
     , (34709, 387,          0) /* OverpowerResist */
     , (34709, 388,          0) /* GearOverpower */
     , (34709, 389,          0) /* GearOverpowerResist */
     , (34709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34709,   1, True ) /* Stuck */
     , (34709,  11, True ) /* IgnoreCollisions */
     , (34709,  12, True ) /* ReportCollisions */
     , (34709,  13, True ) /* Ethereal */
     , (34709,  14, True ) /* GravityStatus */
     , (34709,  19, False) /* Attackable */
     , (34709,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34709,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34709,   1, 'Arena Bell') /* Name */
     , (34709,  14, 'Use this bell to begin the battle.') /* Use */
     , (34709, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34709,   1,   33560214) /* Setup */
     , (34709,   2,  150995394) /* MotionTable */
     , (34709,   3,  536871076) /* SoundTable */
     , (34709,   8,  100671824) /* Icon */
     , (34709,  22,  872415275) /* PhysicsEffectTable */
     , (34709, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34709, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34709, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34709, 8040, 11534671, 30, -750, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014F [30.000000 -750.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34709, 8000, 2447293038) /* PCAPRecordedObjectIID */;
