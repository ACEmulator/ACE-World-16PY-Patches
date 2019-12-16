DELETE FROM `weenie` WHERE `class_Id` = 34721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34721, 'ace34721-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34721,   1,         16) /* ItemType - Creature */
     , (34721,   6,        255) /* ItemsCapacity */
     , (34721,   7,        255) /* ContainersCapacity */
     , (34721,  16,         32) /* ItemUseable - Remote */
     , (34721,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34721,  95,          8) /* RadarBlipColor - Yellow */
     , (34721, 307,          0) /* DamageRating */
     , (34721, 308,          0) /* DamageResistRating */
     , (34721, 313,          0) /* CritRating */
     , (34721, 314,          0) /* CritDamageRating */
     , (34721, 315,          0) /* CritResistRating */
     , (34721, 316,          0) /* CritDamageResistRating */
     , (34721, 370,          0) /* GearDamage */
     , (34721, 371,          0) /* GearDamageResist */
     , (34721, 372,          0) /* GearCrit */
     , (34721, 373,          0) /* GearCritResist */
     , (34721, 374,          0) /* GearCritDamage */
     , (34721, 375,          0) /* GearCritDamageResist */
     , (34721, 376,          0) /* GearHealingBoost */
     , (34721, 377,          0) /* GearNetherResist */
     , (34721, 378,          0) /* GearLifeResist */
     , (34721, 379,          0) /* GearMaxHealth */
     , (34721, 381,          0) /* PKDamageRating */
     , (34721, 382,          0) /* PKDamageResistRating */
     , (34721, 383,          0) /* GearPKDamageRating */
     , (34721, 384,          0) /* GearPKDamageResistRating */
     , (34721, 386,          0) /* Overpower */
     , (34721, 387,          0) /* OverpowerResist */
     , (34721, 388,          0) /* GearOverpower */
     , (34721, 389,          0) /* GearOverpowerResist */
     , (34721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34721,   1, True ) /* Stuck */
     , (34721,  11, True ) /* IgnoreCollisions */
     , (34721,  12, True ) /* ReportCollisions */
     , (34721,  13, True ) /* Ethereal */
     , (34721,  14, True ) /* GravityStatus */
     , (34721,  19, False) /* Attackable */
     , (34721,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34721,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34721,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34721,   1, 'Arena Bell') /* Name */
     , (34721,  14, 'Use this bell to begin the battle.') /* Use */
     , (34721, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34721,   1,   33560214) /* Setup */
     , (34721,   2,  150995394) /* MotionTable */
     , (34721,   3,  536871076) /* SoundTable */
     , (34721,   8,  100671824) /* Icon */
     , (34721,  22,  872415275) /* PhysicsEffectTable */
     , (34721, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34721, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34721, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34721, 8040, 11534686, 30, -1200, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0015E [30.000000 -1200.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34721, 8000, 3703362157) /* PCAPRecordedObjectIID */;
