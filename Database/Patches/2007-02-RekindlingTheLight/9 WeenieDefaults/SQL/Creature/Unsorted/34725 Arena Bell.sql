DELETE FROM `weenie` WHERE `class_Id` = 34725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34725, 'ace34725-arenabell', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34725,   1,         16) /* ItemType - Creature */
     , (34725,   6,        255) /* ItemsCapacity */
     , (34725,   7,        255) /* ContainersCapacity */
     , (34725,  16,         32) /* ItemUseable - Remote */
     , (34725,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34725,  95,          8) /* RadarBlipColor - Yellow */
     , (34725, 307,          0) /* DamageRating */
     , (34725, 308,          0) /* DamageResistRating */
     , (34725, 313,          0) /* CritRating */
     , (34725, 314,          0) /* CritDamageRating */
     , (34725, 315,          0) /* CritResistRating */
     , (34725, 316,          0) /* CritDamageResistRating */
     , (34725, 370,          0) /* GearDamage */
     , (34725, 371,          0) /* GearDamageResist */
     , (34725, 372,          0) /* GearCrit */
     , (34725, 373,          0) /* GearCritResist */
     , (34725, 374,          0) /* GearCritDamage */
     , (34725, 375,          0) /* GearCritDamageResist */
     , (34725, 376,          0) /* GearHealingBoost */
     , (34725, 377,          0) /* GearNetherResist */
     , (34725, 378,          0) /* GearLifeResist */
     , (34725, 379,          0) /* GearMaxHealth */
     , (34725, 381,          0) /* PKDamageRating */
     , (34725, 382,          0) /* PKDamageResistRating */
     , (34725, 383,          0) /* GearPKDamageRating */
     , (34725, 384,          0) /* GearPKDamageResistRating */
     , (34725, 386,          0) /* Overpower */
     , (34725, 387,          0) /* OverpowerResist */
     , (34725, 388,          0) /* GearOverpower */
     , (34725, 389,          0) /* GearOverpowerResist */
     , (34725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34725,   1, True ) /* Stuck */
     , (34725,  11, True ) /* IgnoreCollisions */
     , (34725,  12, True ) /* ReportCollisions */
     , (34725,  13, True ) /* Ethereal */
     , (34725,  14, True ) /* GravityStatus */
     , (34725,  19, False) /* Attackable */
     , (34725,  41, True ) /* ReportCollisionsAsEnvironment */
     , (34725,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34725,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34725,   1, 'Arena Bell') /* Name */
     , (34725,  14, 'Use this bell to begin the battle.') /* Use */
     , (34725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34725,   1,   33560214) /* Setup */
     , (34725,   2,  150995394) /* MotionTable */
     , (34725,   3,  536871076) /* SoundTable */
     , (34725,   8,  100671824) /* Icon */
     , (34725,  22,  872415275) /* PhysicsEffectTable */
     , (34725, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (34725, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34725, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34725, 8040, 11534674, 30, -840, 0.105, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [30.000000 -840.000000 0.105000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34725, 8000, 2447293218) /* PCAPRecordedObjectIID */;
