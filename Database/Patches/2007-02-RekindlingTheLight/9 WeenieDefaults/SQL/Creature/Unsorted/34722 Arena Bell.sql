DELETE FROM `weenie` WHERE `class_Id` = 34722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34722, 'ace34722-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34722,   1,         16) /* ItemType - Creature */
     , (34722,   6,        255) /* ItemsCapacity */
     , (34722,   7,        255) /* ContainersCapacity */
     , (34722,  16,         32) /* ItemUseable - Remote */
     , (34722,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34722,  95,          8) /* RadarBlipColor - Yellow */
     , (34722, 307,          0) /* DamageRating */
     , (34722, 308,          0) /* DamageResistRating */
     , (34722, 313,          0) /* CritRating */
     , (34722, 314,          0) /* CritDamageRating */
     , (34722, 315,          0) /* CritResistRating */
     , (34722, 316,          0) /* CritDamageResistRating */
     , (34722, 370,          0) /* GearDamage */
     , (34722, 371,          0) /* GearDamageResist */
     , (34722, 372,          0) /* GearCrit */
     , (34722, 373,          0) /* GearCritResist */
     , (34722, 374,          0) /* GearCritDamage */
     , (34722, 375,          0) /* GearCritDamageResist */
     , (34722, 376,          0) /* GearHealingBoost */
     , (34722, 377,          0) /* GearNetherResist */
     , (34722, 378,          0) /* GearLifeResist */
     , (34722, 379,          0) /* GearMaxHealth */
     , (34722, 381,          0) /* PKDamageRating */
     , (34722, 382,          0) /* PKDamageResistRating */
     , (34722, 383,          0) /* GearPKDamageRating */
     , (34722, 384,          0) /* GearPKDamageResistRating */
     , (34722, 386,          0) /* Overpower */
     , (34722, 387,          0) /* OverpowerResist */
     , (34722, 388,          0) /* GearOverpower */
     , (34722, 389,          0) /* GearOverpowerResist */
     , (34722, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34722,   1, True ) /* Stuck */
     , (34722,  11, True ) /* IgnoreCollisions */
     , (34722,  12, True ) /* ReportCollisions */
     , (34722,  13, True ) /* Ethereal */
     , (34722,  14, True ) /* GravityStatus */
     , (34722,  19, False) /* Attackable */
     , (34722,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34722,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34722,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34722,   1, 'Arena Bell') /* Name */
     , (34722,  14, 'Use this bell to begin the battle.') /* Use */
     , (34722, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34722,   1,   33560214) /* Setup */
     , (34722,   2,  150995394) /* MotionTable */
     , (34722,   3,  536871076) /* SoundTable */
     , (34722,   8,  100671824) /* Icon */
     , (34722,  22,  872415275) /* PhysicsEffectTable */
     , (34722, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34722, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34722, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34722, 8040, 11600219, 30, -1110, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015B [30.000000 -1110.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34722, 8000, 2931433135) /* PCAPRecordedObjectIID */;
