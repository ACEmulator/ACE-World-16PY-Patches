DELETE FROM `weenie` WHERE `class_Id` = 34718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34718, 'ace34718-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34718,   1,         16) /* ItemType - Creature */
     , (34718,   6,        255) /* ItemsCapacity */
     , (34718,   7,        255) /* ContainersCapacity */
     , (34718,  16,         32) /* ItemUseable - Remote */
     , (34718,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34718,  95,          8) /* RadarBlipColor - Yellow */
     , (34718, 307,          0) /* DamageRating */
     , (34718, 308,          0) /* DamageResistRating */
     , (34718, 313,          0) /* CritRating */
     , (34718, 314,          0) /* CritDamageRating */
     , (34718, 315,          0) /* CritResistRating */
     , (34718, 316,          0) /* CritDamageResistRating */
     , (34718, 370,          0) /* GearDamage */
     , (34718, 371,          0) /* GearDamageResist */
     , (34718, 372,          0) /* GearCrit */
     , (34718, 373,          0) /* GearCritResist */
     , (34718, 374,          0) /* GearCritDamage */
     , (34718, 375,          0) /* GearCritDamageResist */
     , (34718, 376,          0) /* GearHealingBoost */
     , (34718, 377,          0) /* GearNetherResist */
     , (34718, 378,          0) /* GearLifeResist */
     , (34718, 379,          0) /* GearMaxHealth */
     , (34718, 381,          0) /* PKDamageRating */
     , (34718, 382,          0) /* PKDamageResistRating */
     , (34718, 383,          0) /* GearPKDamageRating */
     , (34718, 384,          0) /* GearPKDamageResistRating */
     , (34718, 386,          0) /* Overpower */
     , (34718, 387,          0) /* OverpowerResist */
     , (34718, 388,          0) /* GearOverpower */
     , (34718, 389,          0) /* GearOverpowerResist */
     , (34718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34718,   1, True ) /* Stuck */
     , (34718,  11, True ) /* IgnoreCollisions */
     , (34718,  12, True ) /* ReportCollisions */
     , (34718,  13, True ) /* Ethereal */
     , (34718,  14, True ) /* GravityStatus */
     , (34718,  19, False) /* Attackable */
     , (34718,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34718,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34718,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34718,   1, 'Arena Bell') /* Name */
     , (34718,  14, 'Use this bell to begin the battle.') /* Use */
     , (34718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34718,   1,   33560214) /* Setup */
     , (34718,   2,  150995394) /* MotionTable */
     , (34718,   3,  536871076) /* SoundTable */
     , (34718,   8,  100671824) /* Icon */
     , (34718,  22,  872415275) /* PhysicsEffectTable */
     , (34718, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34718, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34718, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34718, 8040, 11796839, 30, -1470, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40167 [30.000000 -1470.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34718, 8000, 3704773839) /* PCAPRecordedObjectIID */;
