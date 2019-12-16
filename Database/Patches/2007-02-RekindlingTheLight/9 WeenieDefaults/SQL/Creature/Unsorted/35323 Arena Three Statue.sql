DELETE FROM `weenie` WHERE `class_Id` = 35323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35323, 'ace35323-arenathreestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35323,   1,         16) /* ItemType - Creature */
     , (35323,   6,        255) /* ItemsCapacity */
     , (35323,   7,        255) /* ContainersCapacity */
     , (35323,  16,         32) /* ItemUseable - Remote */
     , (35323,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35323,  95,          8) /* RadarBlipColor - Yellow */
     , (35323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35323, 307,          0) /* DamageRating */
     , (35323, 308,          0) /* DamageResistRating */
     , (35323, 313,          0) /* CritRating */
     , (35323, 314,          0) /* CritDamageRating */
     , (35323, 315,          0) /* CritResistRating */
     , (35323, 316,          0) /* CritDamageResistRating */
     , (35323, 370,          0) /* GearDamage */
     , (35323, 371,          0) /* GearDamageResist */
     , (35323, 372,          0) /* GearCrit */
     , (35323, 373,          0) /* GearCritResist */
     , (35323, 374,          0) /* GearCritDamage */
     , (35323, 375,          0) /* GearCritDamageResist */
     , (35323, 376,          0) /* GearHealingBoost */
     , (35323, 377,          0) /* GearNetherResist */
     , (35323, 378,          0) /* GearLifeResist */
     , (35323, 379,          0) /* GearMaxHealth */
     , (35323, 381,          0) /* PKDamageRating */
     , (35323, 382,          0) /* PKDamageResistRating */
     , (35323, 383,          0) /* GearPKDamageRating */
     , (35323, 384,          0) /* GearPKDamageResistRating */
     , (35323, 386,          0) /* Overpower */
     , (35323, 387,          0) /* OverpowerResist */
     , (35323, 388,          0) /* GearOverpower */
     , (35323, 389,          0) /* GearOverpowerResist */
     , (35323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35323,   1, True ) /* Stuck */
     , (35323,  11, True ) /* IgnoreCollisions */
     , (35323,  12, True ) /* ReportCollisions */
     , (35323,  13, False) /* Ethereal */
     , (35323,  14, True ) /* GravityStatus */
     , (35323,  19, False) /* Attackable */
     , (35323,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35323,  39, 0.600000023841858) /* DefaultScale */
     , (35323,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35323,   1, 'Arena Three Statue') /* Name */
     , (35323,  16, 'Arena Three is currently in use.') /* LongDesc */
     , (35323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35323,   1,   33560285) /* Setup */
     , (35323,   2,  150995147) /* MotionTable */
     , (35323,   3,  536871052) /* SoundTable */
     , (35323,   8,  100688311) /* Icon */
     , (35323,  22,  872415274) /* PhysicsEffectTable */
     , (35323, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35323, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35323, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35323, 8040, 11469079, 40, 4.39999, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [40.000000 4.399990 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35323, 8000, 3704369042) /* PCAPRecordedObjectIID */;
