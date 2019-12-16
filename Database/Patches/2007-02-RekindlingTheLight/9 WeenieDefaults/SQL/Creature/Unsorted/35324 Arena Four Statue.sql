DELETE FROM `weenie` WHERE `class_Id` = 35324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35324, 'ace35324-arenafourstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35324,   1,         16) /* ItemType - Creature */
     , (35324,   6,        255) /* ItemsCapacity */
     , (35324,   7,        255) /* ContainersCapacity */
     , (35324,  16,         32) /* ItemUseable - Remote */
     , (35324,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35324,  95,          8) /* RadarBlipColor - Yellow */
     , (35324, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35324, 307,          0) /* DamageRating */
     , (35324, 308,          0) /* DamageResistRating */
     , (35324, 313,          0) /* CritRating */
     , (35324, 314,          0) /* CritDamageRating */
     , (35324, 315,          0) /* CritResistRating */
     , (35324, 316,          0) /* CritDamageResistRating */
     , (35324, 370,          0) /* GearDamage */
     , (35324, 371,          0) /* GearDamageResist */
     , (35324, 372,          0) /* GearCrit */
     , (35324, 373,          0) /* GearCritResist */
     , (35324, 374,          0) /* GearCritDamage */
     , (35324, 375,          0) /* GearCritDamageResist */
     , (35324, 376,          0) /* GearHealingBoost */
     , (35324, 377,          0) /* GearNetherResist */
     , (35324, 378,          0) /* GearLifeResist */
     , (35324, 379,          0) /* GearMaxHealth */
     , (35324, 381,          0) /* PKDamageRating */
     , (35324, 382,          0) /* PKDamageResistRating */
     , (35324, 383,          0) /* GearPKDamageRating */
     , (35324, 384,          0) /* GearPKDamageResistRating */
     , (35324, 386,          0) /* Overpower */
     , (35324, 387,          0) /* OverpowerResist */
     , (35324, 388,          0) /* GearOverpower */
     , (35324, 389,          0) /* GearOverpowerResist */
     , (35324, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35324,   1, True ) /* Stuck */
     , (35324,  11, True ) /* IgnoreCollisions */
     , (35324,  12, True ) /* ReportCollisions */
     , (35324,  13, False) /* Ethereal */
     , (35324,  14, True ) /* GravityStatus */
     , (35324,  19, False) /* Attackable */
     , (35324,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35324,  39, 0.600000023841858) /* DefaultScale */
     , (35324,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35324,   1, 'Arena Four Statue') /* Name */
     , (35324,  16, 'Arena Four is currently in use.') /* LongDesc */
     , (35324, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35324,   1,   33560286) /* Setup */
     , (35324,   2,  150995147) /* MotionTable */
     , (35324,   3,  536871052) /* SoundTable */
     , (35324,   8,  100688311) /* Icon */
     , (35324,  22,  872415274) /* PhysicsEffectTable */
     , (35324, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35324, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35324, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35324, 8040, 11469079, 41, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [41.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35324, 8000, 3704369713) /* PCAPRecordedObjectIID */;
