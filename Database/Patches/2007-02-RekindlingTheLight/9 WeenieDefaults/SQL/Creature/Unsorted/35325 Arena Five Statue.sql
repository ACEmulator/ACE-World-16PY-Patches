DELETE FROM `weenie` WHERE `class_Id` = 35325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35325, 'ace35325-arenafivestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35325,   1,         16) /* ItemType - Creature */
     , (35325,   6,        255) /* ItemsCapacity */
     , (35325,   7,        255) /* ContainersCapacity */
     , (35325,  16,         32) /* ItemUseable - Remote */
     , (35325,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35325,  95,          8) /* RadarBlipColor - Yellow */
     , (35325, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35325, 307,          0) /* DamageRating */
     , (35325, 308,          0) /* DamageResistRating */
     , (35325, 313,          0) /* CritRating */
     , (35325, 314,          0) /* CritDamageRating */
     , (35325, 315,          0) /* CritResistRating */
     , (35325, 316,          0) /* CritDamageResistRating */
     , (35325, 370,          0) /* GearDamage */
     , (35325, 371,          0) /* GearDamageResist */
     , (35325, 372,          0) /* GearCrit */
     , (35325, 373,          0) /* GearCritResist */
     , (35325, 374,          0) /* GearCritDamage */
     , (35325, 375,          0) /* GearCritDamageResist */
     , (35325, 376,          0) /* GearHealingBoost */
     , (35325, 377,          0) /* GearNetherResist */
     , (35325, 378,          0) /* GearLifeResist */
     , (35325, 379,          0) /* GearMaxHealth */
     , (35325, 381,          0) /* PKDamageRating */
     , (35325, 382,          0) /* PKDamageResistRating */
     , (35325, 383,          0) /* GearPKDamageRating */
     , (35325, 384,          0) /* GearPKDamageResistRating */
     , (35325, 386,          0) /* Overpower */
     , (35325, 387,          0) /* OverpowerResist */
     , (35325, 388,          0) /* GearOverpower */
     , (35325, 389,          0) /* GearOverpowerResist */
     , (35325, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35325,   1, True ) /* Stuck */
     , (35325,  11, True ) /* IgnoreCollisions */
     , (35325,  12, True ) /* ReportCollisions */
     , (35325,  13, False) /* Ethereal */
     , (35325,  14, True ) /* GravityStatus */
     , (35325,  19, False) /* Attackable */
     , (35325,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35325,  39, 0.600000023841858) /* DefaultScale */
     , (35325,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35325,   1, 'Arena Five Statue') /* Name */
     , (35325,  16, 'Arena Five is currently in use.') /* LongDesc */
     , (35325, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35325,   1,   33560287) /* Setup */
     , (35325,   2,  150995147) /* MotionTable */
     , (35325,   3,  536871052) /* SoundTable */
     , (35325,   8,  100688311) /* Icon */
     , (35325,  22,  872415274) /* PhysicsEffectTable */
     , (35325, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35325, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35325, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35325, 8040, 11469079, 42, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [42.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35325, 8000, 3703360531) /* PCAPRecordedObjectIID */;
