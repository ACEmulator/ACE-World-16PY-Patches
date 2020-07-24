DELETE FROM `weenie` WHERE `class_Id` = 44650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44650, 'ace44650-shadowvortex', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44650,   1,         16) /* ItemType - Creature */
     , (44650,   6,         -1) /* ItemsCapacity */
     , (44650,   7,         -1) /* ContainersCapacity */
     , (44650,  16,         32) /* ItemUseable - Remote */
     , (44650,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44650,  95,          4) /* RadarBlipColor - Purple */
     , (44650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44650, 307,          0) /* DamageRating */
     , (44650, 308,          0) /* DamageResistRating */
     , (44650, 313,          0) /* CritRating */
     , (44650, 314,          0) /* CritDamageRating */
     , (44650, 315,          0) /* CritResistRating */
     , (44650, 316,          0) /* CritDamageResistRating */
     , (44650, 370,          0) /* GearDamage */
     , (44650, 371,          0) /* GearDamageResist */
     , (44650, 372,          0) /* GearCrit */
     , (44650, 373,          0) /* GearCritResist */
     , (44650, 374,          0) /* GearCritDamage */
     , (44650, 375,          0) /* GearCritDamageResist */
     , (44650, 376,          0) /* GearHealingBoost */
     , (44650, 377,          0) /* GearNetherResist */
     , (44650, 378,          0) /* GearLifeResist */
     , (44650, 379,          0) /* GearMaxHealth */
     , (44650, 381,          0) /* PKDamageRating */
     , (44650, 382,          0) /* PKDamageResistRating */
     , (44650, 383,          0) /* GearPKDamageRating */
     , (44650, 384,          0) /* GearPKDamageResistRating */
     , (44650, 386,          0) /* Overpower */
     , (44650, 387,          0) /* OverpowerResist */
     , (44650, 388,          0) /* GearOverpower */
     , (44650, 389,          0) /* GearOverpowerResist */
     , (44650, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44650,   1, True ) /* Stuck */
     , (44650,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44650,  54,     0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44650,   1, 'Shadow Vortex') /* Name */
     , (44650,  14, 'Restricted to character level 180 or higher.') /* Use */
     , (44650,  16, 'This portal cannot be recalled, linked nor summoned. ') /* LongDesc */
     , (44650, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44650,   1,   33559973) /* Setup */
     , (44650,   2,  150994947) /* MotionTable */
     , (44650,   3,  536870932) /* SoundTable */
     , (44650,   8,  100667499) /* Icon */
     , (44650, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44650, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44650, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44650, 8040, 4133224499, 146.633, 62.6444, 19.937, 0.9351239, 0, 0, -0.354321) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0033 [146.633000 62.644400 19.937000] 0.935124 0.000000 0.000000 -0.354321 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44650, 8000, 3710680064) /* PCAPRecordedObjectIID */;
