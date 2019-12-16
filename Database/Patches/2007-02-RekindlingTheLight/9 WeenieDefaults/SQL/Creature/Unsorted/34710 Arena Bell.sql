DELETE FROM `weenie` WHERE `class_Id` = 34710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34710, 'ace34710-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34710,   1,         16) /* ItemType - Creature */
     , (34710,   6,        255) /* ItemsCapacity */
     , (34710,   7,        255) /* ContainersCapacity */
     , (34710,  16,         32) /* ItemUseable - Remote */
     , (34710,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34710,  95,          8) /* RadarBlipColor - Yellow */
     , (34710, 307,          0) /* DamageRating */
     , (34710, 308,          0) /* DamageResistRating */
     , (34710, 313,          0) /* CritRating */
     , (34710, 314,          0) /* CritDamageRating */
     , (34710, 315,          0) /* CritResistRating */
     , (34710, 316,          0) /* CritDamageResistRating */
     , (34710, 370,          0) /* GearDamage */
     , (34710, 371,          0) /* GearDamageResist */
     , (34710, 372,          0) /* GearCrit */
     , (34710, 373,          0) /* GearCritResist */
     , (34710, 374,          0) /* GearCritDamage */
     , (34710, 375,          0) /* GearCritDamageResist */
     , (34710, 376,          0) /* GearHealingBoost */
     , (34710, 377,          0) /* GearNetherResist */
     , (34710, 378,          0) /* GearLifeResist */
     , (34710, 379,          0) /* GearMaxHealth */
     , (34710, 381,          0) /* PKDamageRating */
     , (34710, 382,          0) /* PKDamageResistRating */
     , (34710, 383,          0) /* GearPKDamageRating */
     , (34710, 384,          0) /* GearPKDamageResistRating */
     , (34710, 386,          0) /* Overpower */
     , (34710, 387,          0) /* OverpowerResist */
     , (34710, 388,          0) /* GearOverpower */
     , (34710, 389,          0) /* GearOverpowerResist */
     , (34710, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34710,   1, True ) /* Stuck */
     , (34710,  11, True ) /* IgnoreCollisions */
     , (34710,  12, True ) /* ReportCollisions */
     , (34710,  13, True ) /* Ethereal */
     , (34710,  14, True ) /* GravityStatus */
     , (34710,  19, False) /* Attackable */
     , (34710,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34710,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34710,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34710,   1, 'Arena Bell') /* Name */
     , (34710,  14, 'Use this bell to begin the battle.') /* Use */
     , (34710, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34710,   1,   33560214) /* Setup */
     , (34710,   2,  150995394) /* MotionTable */
     , (34710,   3,  536871076) /* SoundTable */
     , (34710,   8,  100671824) /* Icon */
     , (34710,  22,  872415275) /* PhysicsEffectTable */
     , (34710, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34710, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34710, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34710, 8040, 11534668, 30, -660, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0014C [30.000000 -660.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34710, 8000, 2447293222) /* PCAPRecordedObjectIID */;
