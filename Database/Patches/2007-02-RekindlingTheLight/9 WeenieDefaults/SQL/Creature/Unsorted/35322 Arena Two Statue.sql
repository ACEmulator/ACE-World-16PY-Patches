DELETE FROM `weenie` WHERE `class_Id` = 35322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35322, 'ace35322-arenatwostatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35322,   1,         16) /* ItemType - Creature */
     , (35322,   6,        255) /* ItemsCapacity */
     , (35322,   7,        255) /* ContainersCapacity */
     , (35322,  16,         32) /* ItemUseable - Remote */
     , (35322,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35322,  95,          8) /* RadarBlipColor - Yellow */
     , (35322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35322, 307,          0) /* DamageRating */
     , (35322, 308,          0) /* DamageResistRating */
     , (35322, 313,          0) /* CritRating */
     , (35322, 314,          0) /* CritDamageRating */
     , (35322, 315,          0) /* CritResistRating */
     , (35322, 316,          0) /* CritDamageResistRating */
     , (35322, 370,          0) /* GearDamage */
     , (35322, 371,          0) /* GearDamageResist */
     , (35322, 372,          0) /* GearCrit */
     , (35322, 373,          0) /* GearCritResist */
     , (35322, 374,          0) /* GearCritDamage */
     , (35322, 375,          0) /* GearCritDamageResist */
     , (35322, 376,          0) /* GearHealingBoost */
     , (35322, 377,          0) /* GearNetherResist */
     , (35322, 378,          0) /* GearLifeResist */
     , (35322, 379,          0) /* GearMaxHealth */
     , (35322, 381,          0) /* PKDamageRating */
     , (35322, 382,          0) /* PKDamageResistRating */
     , (35322, 383,          0) /* GearPKDamageRating */
     , (35322, 384,          0) /* GearPKDamageResistRating */
     , (35322, 386,          0) /* Overpower */
     , (35322, 387,          0) /* OverpowerResist */
     , (35322, 388,          0) /* GearOverpower */
     , (35322, 389,          0) /* GearOverpowerResist */
     , (35322, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35322,   1, True ) /* Stuck */
     , (35322,  11, True ) /* IgnoreCollisions */
     , (35322,  12, True ) /* ReportCollisions */
     , (35322,  13, False) /* Ethereal */
     , (35322,  14, True ) /* GravityStatus */
     , (35322,  19, False) /* Attackable */
     , (35322,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35322,  39, 0.600000023841858) /* DefaultScale */
     , (35322,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35322,   1, 'Arena Two Statue') /* Name */
     , (35322,  16, 'Arena Two is currently in use.') /* LongDesc */
     , (35322, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35322,   1,   33560284) /* Setup */
     , (35322,   2,  150995147) /* MotionTable */
     , (35322,   3,  536871052) /* SoundTable */
     , (35322,   8,  100688311) /* Icon */
     , (35322,  22,  872415274) /* PhysicsEffectTable */
     , (35322, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (35322, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (35322, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35322, 8040, 11469079, 39, 4.4, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [39.000000 4.400000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35322, 8000, 2920433702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35322, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
