DELETE FROM `weenie` WHERE `class_Id` = 36532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36532, 'ace36532-arenaofthepumpkinking', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36532,   1,         16) /* ItemType - Creature */
     , (36532,   6,        255) /* ItemsCapacity */
     , (36532,   7,        255) /* ContainersCapacity */
     , (36532,  16,         32) /* ItemUseable - Remote */
     , (36532,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36532,  95,          8) /* RadarBlipColor - Yellow */
     , (36532, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36532, 307,          0) /* DamageRating */
     , (36532, 308,          0) /* DamageResistRating */
     , (36532, 313,          0) /* CritRating */
     , (36532, 314,          0) /* CritDamageRating */
     , (36532, 315,          0) /* CritResistRating */
     , (36532, 316,          0) /* CritDamageResistRating */
     , (36532, 370,          0) /* GearDamage */
     , (36532, 371,          0) /* GearDamageResist */
     , (36532, 372,          0) /* GearCrit */
     , (36532, 373,          0) /* GearCritResist */
     , (36532, 374,          0) /* GearCritDamage */
     , (36532, 375,          0) /* GearCritDamageResist */
     , (36532, 376,          0) /* GearHealingBoost */
     , (36532, 377,          0) /* GearNetherResist */
     , (36532, 378,          0) /* GearLifeResist */
     , (36532, 379,          0) /* GearMaxHealth */
     , (36532, 381,          0) /* PKDamageRating */
     , (36532, 382,          0) /* PKDamageResistRating */
     , (36532, 383,          0) /* GearPKDamageRating */
     , (36532, 384,          0) /* GearPKDamageResistRating */
     , (36532, 386,          0) /* Overpower */
     , (36532, 387,          0) /* OverpowerResist */
     , (36532, 388,          0) /* GearOverpower */
     , (36532, 389,          0) /* GearOverpowerResist */
     , (36532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36532,   1, True ) /* Stuck */
     , (36532,  11, True ) /* IgnoreCollisions */
     , (36532,  12, True ) /* ReportCollisions */
     , (36532,  13, False) /* Ethereal */
     , (36532,  14, True ) /* GravityStatus */
     , (36532,  19, False) /* Attackable */
     , (36532,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36532,  54, 0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36532,   1, 'Arena of the Pumpkin King') /* Name */
     , (36532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36532,   1,   33560390) /* Setup */
     , (36532,   2,  150995417) /* MotionTable */
     , (36532,   3,  536871052) /* SoundTable */
     , (36532,   8,  100667446) /* Icon */
     , (36532, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (36532, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36532, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36532, 8040, 11469138, 140, -42.528, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0152 [140.000000 -42.528000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36532, 8000, 2447263845) /* PCAPRecordedObjectIID */;
