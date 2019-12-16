DELETE FROM `weenie` WHERE `class_Id` = 34711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34711, 'ace34711-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34711,   1,         16) /* ItemType - Creature */
     , (34711,   6,        255) /* ItemsCapacity */
     , (34711,   7,        255) /* ContainersCapacity */
     , (34711,  16,         32) /* ItemUseable - Remote */
     , (34711,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34711,  95,          8) /* RadarBlipColor - Yellow */
     , (34711, 307,          0) /* DamageRating */
     , (34711, 308,          0) /* DamageResistRating */
     , (34711, 313,          0) /* CritRating */
     , (34711, 314,          0) /* CritDamageRating */
     , (34711, 315,          0) /* CritResistRating */
     , (34711, 316,          0) /* CritDamageResistRating */
     , (34711, 370,          0) /* GearDamage */
     , (34711, 371,          0) /* GearDamageResist */
     , (34711, 372,          0) /* GearCrit */
     , (34711, 373,          0) /* GearCritResist */
     , (34711, 374,          0) /* GearCritDamage */
     , (34711, 375,          0) /* GearCritDamageResist */
     , (34711, 376,          0) /* GearHealingBoost */
     , (34711, 377,          0) /* GearNetherResist */
     , (34711, 378,          0) /* GearLifeResist */
     , (34711, 379,          0) /* GearMaxHealth */
     , (34711, 381,          0) /* PKDamageRating */
     , (34711, 382,          0) /* PKDamageResistRating */
     , (34711, 383,          0) /* GearPKDamageRating */
     , (34711, 384,          0) /* GearPKDamageResistRating */
     , (34711, 386,          0) /* Overpower */
     , (34711, 387,          0) /* OverpowerResist */
     , (34711, 388,          0) /* GearOverpower */
     , (34711, 389,          0) /* GearOverpowerResist */
     , (34711, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34711,   1, True ) /* Stuck */
     , (34711,  11, True ) /* IgnoreCollisions */
     , (34711,  12, True ) /* ReportCollisions */
     , (34711,  13, True ) /* Ethereal */
     , (34711,  14, True ) /* GravityStatus */
     , (34711,  19, False) /* Attackable */
     , (34711,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34711,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34711,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34711,   1, 'Arena Bell') /* Name */
     , (34711,  14, 'Use this bell to begin the battle.') /* Use */
     , (34711, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34711,   1,   33560214) /* Setup */
     , (34711,   2,  150995394) /* MotionTable */
     , (34711,   3,  536871076) /* SoundTable */
     , (34711,   8,  100671824) /* Icon */
     , (34711,  22,  872415275) /* PhysicsEffectTable */
     , (34711, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34711, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34711, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34711, 8040, 11534665, 30, -570, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00149 [30.000000 -570.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34711, 8000, 2447293217) /* PCAPRecordedObjectIID */;
