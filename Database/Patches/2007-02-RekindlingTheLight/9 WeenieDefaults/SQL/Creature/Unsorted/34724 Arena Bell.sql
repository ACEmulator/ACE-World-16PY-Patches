DELETE FROM `weenie` WHERE `class_Id` = 34724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34724, 'ace34724-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34724,   1,         16) /* ItemType - Creature */
     , (34724,   6,        255) /* ItemsCapacity */
     , (34724,   7,        255) /* ContainersCapacity */
     , (34724,  16,         32) /* ItemUseable - Remote */
     , (34724,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34724,  95,          8) /* RadarBlipColor - Yellow */
     , (34724, 307,          0) /* DamageRating */
     , (34724, 308,          0) /* DamageResistRating */
     , (34724, 313,          0) /* CritRating */
     , (34724, 314,          0) /* CritDamageRating */
     , (34724, 315,          0) /* CritResistRating */
     , (34724, 316,          0) /* CritDamageResistRating */
     , (34724, 370,          0) /* GearDamage */
     , (34724, 371,          0) /* GearDamageResist */
     , (34724, 372,          0) /* GearCrit */
     , (34724, 373,          0) /* GearCritResist */
     , (34724, 374,          0) /* GearCritDamage */
     , (34724, 375,          0) /* GearCritDamageResist */
     , (34724, 376,          0) /* GearHealingBoost */
     , (34724, 377,          0) /* GearNetherResist */
     , (34724, 378,          0) /* GearLifeResist */
     , (34724, 379,          0) /* GearMaxHealth */
     , (34724, 381,          0) /* PKDamageRating */
     , (34724, 382,          0) /* PKDamageResistRating */
     , (34724, 383,          0) /* GearPKDamageRating */
     , (34724, 384,          0) /* GearPKDamageResistRating */
     , (34724, 386,          0) /* Overpower */
     , (34724, 387,          0) /* OverpowerResist */
     , (34724, 388,          0) /* GearOverpower */
     , (34724, 389,          0) /* GearOverpowerResist */
     , (34724, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34724,   1, True ) /* Stuck */
     , (34724,  11, True ) /* IgnoreCollisions */
     , (34724,  12, True ) /* ReportCollisions */
     , (34724,  13, True ) /* Ethereal */
     , (34724,  14, True ) /* GravityStatus */
     , (34724,  19, False) /* Attackable */
     , (34724,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34724,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34724,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34724,   1, 'Arena Bell') /* Name */
     , (34724,  14, 'Use this bell to begin the battle.') /* Use */
     , (34724, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34724,   1,   33560214) /* Setup */
     , (34724,   2,  150995394) /* MotionTable */
     , (34724,   3,  536871076) /* SoundTable */
     , (34724,   8,  100671824) /* Icon */
     , (34724,  22,  872415275) /* PhysicsEffectTable */
     , (34724, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34724, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34724, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34724, 8040, 11600213, 30, -930, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [30.000000 -930.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34724, 8000, 2931433137) /* PCAPRecordedObjectIID */;
