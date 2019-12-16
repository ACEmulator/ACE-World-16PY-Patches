DELETE FROM `weenie` WHERE `class_Id` = 34717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34717, 'ace34717-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34717,   1,         16) /* ItemType - Creature */
     , (34717,   6,        255) /* ItemsCapacity */
     , (34717,   7,        255) /* ContainersCapacity */
     , (34717,  16,         32) /* ItemUseable - Remote */
     , (34717,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34717,  95,          8) /* RadarBlipColor - Yellow */
     , (34717, 307,          0) /* DamageRating */
     , (34717, 308,          0) /* DamageResistRating */
     , (34717, 313,          0) /* CritRating */
     , (34717, 314,          0) /* CritDamageRating */
     , (34717, 315,          0) /* CritResistRating */
     , (34717, 316,          0) /* CritDamageResistRating */
     , (34717, 370,          0) /* GearDamage */
     , (34717, 371,          0) /* GearDamageResist */
     , (34717, 372,          0) /* GearCrit */
     , (34717, 373,          0) /* GearCritResist */
     , (34717, 374,          0) /* GearCritDamage */
     , (34717, 375,          0) /* GearCritDamageResist */
     , (34717, 376,          0) /* GearHealingBoost */
     , (34717, 377,          0) /* GearNetherResist */
     , (34717, 378,          0) /* GearLifeResist */
     , (34717, 379,          0) /* GearMaxHealth */
     , (34717, 381,          0) /* PKDamageRating */
     , (34717, 382,          0) /* PKDamageResistRating */
     , (34717, 383,          0) /* GearPKDamageRating */
     , (34717, 384,          0) /* GearPKDamageResistRating */
     , (34717, 386,          0) /* Overpower */
     , (34717, 387,          0) /* OverpowerResist */
     , (34717, 388,          0) /* GearOverpower */
     , (34717, 389,          0) /* GearOverpowerResist */
     , (34717, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34717,   1, True ) /* Stuck */
     , (34717,  11, True ) /* IgnoreCollisions */
     , (34717,  12, True ) /* ReportCollisions */
     , (34717,  13, True ) /* Ethereal */
     , (34717,  14, True ) /* GravityStatus */
     , (34717,  19, False) /* Attackable */
     , (34717,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34717,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34717,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34717,   1, 'Arena Bell') /* Name */
     , (34717,  14, 'Use this bell to begin the battle.') /* Use */
     , (34717, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34717,   1,   33560214) /* Setup */
     , (34717,   2,  150995394) /* MotionTable */
     , (34717,   3,  536871076) /* SoundTable */
     , (34717,   8,  100671824) /* Icon */
     , (34717,  22,  872415275) /* PhysicsEffectTable */
     , (34717, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34717, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34717, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34717, 8040, 11534647, 30, -30, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00137 [30.000000 -30.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34717, 8000, 2447293118) /* PCAPRecordedObjectIID */;
