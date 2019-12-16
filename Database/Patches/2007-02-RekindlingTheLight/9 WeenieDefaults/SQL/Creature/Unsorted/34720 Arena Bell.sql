DELETE FROM `weenie` WHERE `class_Id` = 34720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34720, 'ace34720-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34720,   1,         16) /* ItemType - Creature */
     , (34720,   6,        255) /* ItemsCapacity */
     , (34720,   7,        255) /* ContainersCapacity */
     , (34720,  16,         32) /* ItemUseable - Remote */
     , (34720,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34720,  95,          8) /* RadarBlipColor - Yellow */
     , (34720, 307,          0) /* DamageRating */
     , (34720, 308,          0) /* DamageResistRating */
     , (34720, 313,          0) /* CritRating */
     , (34720, 314,          0) /* CritDamageRating */
     , (34720, 315,          0) /* CritResistRating */
     , (34720, 316,          0) /* CritDamageResistRating */
     , (34720, 370,          0) /* GearDamage */
     , (34720, 371,          0) /* GearDamageResist */
     , (34720, 372,          0) /* GearCrit */
     , (34720, 373,          0) /* GearCritResist */
     , (34720, 374,          0) /* GearCritDamage */
     , (34720, 375,          0) /* GearCritDamageResist */
     , (34720, 376,          0) /* GearHealingBoost */
     , (34720, 377,          0) /* GearNetherResist */
     , (34720, 378,          0) /* GearLifeResist */
     , (34720, 379,          0) /* GearMaxHealth */
     , (34720, 381,          0) /* PKDamageRating */
     , (34720, 382,          0) /* PKDamageResistRating */
     , (34720, 383,          0) /* GearPKDamageRating */
     , (34720, 384,          0) /* GearPKDamageResistRating */
     , (34720, 386,          0) /* Overpower */
     , (34720, 387,          0) /* OverpowerResist */
     , (34720, 388,          0) /* GearOverpower */
     , (34720, 389,          0) /* GearOverpowerResist */
     , (34720, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34720,   1, True ) /* Stuck */
     , (34720,  11, True ) /* IgnoreCollisions */
     , (34720,  12, True ) /* ReportCollisions */
     , (34720,  13, True ) /* Ethereal */
     , (34720,  14, True ) /* GravityStatus */
     , (34720,  19, False) /* Attackable */
     , (34720,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34720,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34720,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34720,   1, 'Arena Bell') /* Name */
     , (34720,  14, 'Use this bell to begin the battle.') /* Use */
     , (34720, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34720,   1,   33560214) /* Setup */
     , (34720,   2,  150995394) /* MotionTable */
     , (34720,   3,  536871076) /* SoundTable */
     , (34720,   8,  100671824) /* Icon */
     , (34720,  22,  872415275) /* PhysicsEffectTable */
     , (34720, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34720, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34720, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34720, 8040, 11796833, 30, -1290, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B40161 [30.000000 -1290.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34720, 8000, 3704052759) /* PCAPRecordedObjectIID */;
