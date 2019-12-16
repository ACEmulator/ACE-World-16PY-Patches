DELETE FROM `weenie` WHERE `class_Id` = 34723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34723, 'ace34723-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34723,   1,         16) /* ItemType - Creature */
     , (34723,   6,        255) /* ItemsCapacity */
     , (34723,   7,        255) /* ContainersCapacity */
     , (34723,  16,         32) /* ItemUseable - Remote */
     , (34723,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34723,  95,          8) /* RadarBlipColor - Yellow */
     , (34723, 307,          0) /* DamageRating */
     , (34723, 308,          0) /* DamageResistRating */
     , (34723, 313,          0) /* CritRating */
     , (34723, 314,          0) /* CritDamageRating */
     , (34723, 315,          0) /* CritResistRating */
     , (34723, 316,          0) /* CritDamageResistRating */
     , (34723, 370,          0) /* GearDamage */
     , (34723, 371,          0) /* GearDamageResist */
     , (34723, 372,          0) /* GearCrit */
     , (34723, 373,          0) /* GearCritResist */
     , (34723, 374,          0) /* GearCritDamage */
     , (34723, 375,          0) /* GearCritDamageResist */
     , (34723, 376,          0) /* GearHealingBoost */
     , (34723, 377,          0) /* GearNetherResist */
     , (34723, 378,          0) /* GearLifeResist */
     , (34723, 379,          0) /* GearMaxHealth */
     , (34723, 381,          0) /* PKDamageRating */
     , (34723, 382,          0) /* PKDamageResistRating */
     , (34723, 383,          0) /* GearPKDamageRating */
     , (34723, 384,          0) /* GearPKDamageResistRating */
     , (34723, 386,          0) /* Overpower */
     , (34723, 387,          0) /* OverpowerResist */
     , (34723, 388,          0) /* GearOverpower */
     , (34723, 389,          0) /* GearOverpowerResist */
     , (34723, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34723,   1, True ) /* Stuck */
     , (34723,  11, True ) /* IgnoreCollisions */
     , (34723,  12, True ) /* ReportCollisions */
     , (34723,  13, True ) /* Ethereal */
     , (34723,  14, True ) /* GravityStatus */
     , (34723,  19, False) /* Attackable */
     , (34723,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34723,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34723,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34723,   1, 'Arena Bell') /* Name */
     , (34723,  14, 'Use this bell to begin the battle.') /* Use */
     , (34723, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34723,   1,   33560214) /* Setup */
     , (34723,   2,  150995394) /* MotionTable */
     , (34723,   3,  536871076) /* SoundTable */
     , (34723,   8,  100671824) /* Icon */
     , (34723,  22,  872415275) /* PhysicsEffectTable */
     , (34723, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34723, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34723, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34723, 8040, 11600216, 30, -1020, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B10158 [30.000000 -1020.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34723, 8000, 2931433136) /* PCAPRecordedObjectIID */;
