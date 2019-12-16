DELETE FROM `weenie` WHERE `class_Id` = 34716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34716, 'ace34716-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34716,   1,         16) /* ItemType - Creature */
     , (34716,   6,        255) /* ItemsCapacity */
     , (34716,   7,        255) /* ContainersCapacity */
     , (34716,  16,         32) /* ItemUseable - Remote */
     , (34716,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34716,  95,          8) /* RadarBlipColor - Yellow */
     , (34716, 307,          0) /* DamageRating */
     , (34716, 308,          0) /* DamageResistRating */
     , (34716, 313,          0) /* CritRating */
     , (34716, 314,          0) /* CritDamageRating */
     , (34716, 315,          0) /* CritResistRating */
     , (34716, 316,          0) /* CritDamageResistRating */
     , (34716, 370,          0) /* GearDamage */
     , (34716, 371,          0) /* GearDamageResist */
     , (34716, 372,          0) /* GearCrit */
     , (34716, 373,          0) /* GearCritResist */
     , (34716, 374,          0) /* GearCritDamage */
     , (34716, 375,          0) /* GearCritDamageResist */
     , (34716, 376,          0) /* GearHealingBoost */
     , (34716, 377,          0) /* GearNetherResist */
     , (34716, 378,          0) /* GearLifeResist */
     , (34716, 379,          0) /* GearMaxHealth */
     , (34716, 381,          0) /* PKDamageRating */
     , (34716, 382,          0) /* PKDamageResistRating */
     , (34716, 383,          0) /* GearPKDamageRating */
     , (34716, 384,          0) /* GearPKDamageResistRating */
     , (34716, 386,          0) /* Overpower */
     , (34716, 387,          0) /* OverpowerResist */
     , (34716, 388,          0) /* GearOverpower */
     , (34716, 389,          0) /* GearOverpowerResist */
     , (34716, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34716,   1, True ) /* Stuck */
     , (34716,  11, True ) /* IgnoreCollisions */
     , (34716,  12, True ) /* ReportCollisions */
     , (34716,  13, True ) /* Ethereal */
     , (34716,  14, True ) /* GravityStatus */
     , (34716,  19, False) /* Attackable */
     , (34716,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34716,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34716,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34716,   1, 'Arena Bell') /* Name */
     , (34716,  14, 'Use this bell to begin the battle.') /* Use */
     , (34716, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34716,   1,   33560214) /* Setup */
     , (34716,   2,  150995394) /* MotionTable */
     , (34716,   3,  536871076) /* SoundTable */
     , (34716,   8,  100671824) /* Icon */
     , (34716,  22,  872415275) /* PhysicsEffectTable */
     , (34716, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34716, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34716, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34716, 8040, 11534650, 30, -120, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013A [30.000000 -120.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34716, 8000, 2447293047) /* PCAPRecordedObjectIID */;
