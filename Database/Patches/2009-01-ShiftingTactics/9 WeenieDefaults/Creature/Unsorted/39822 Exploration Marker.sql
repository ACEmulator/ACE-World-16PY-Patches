DELETE FROM `weenie` WHERE `class_Id` = 39822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39822, 'ace39822-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39822,   1,         16) /* ItemType - Creature */
     , (39822,   6,         -1) /* ItemsCapacity */
     , (39822,   7,         -1) /* ContainersCapacity */
     , (39822,  16,         32) /* ItemUseable - Remote */
     , (39822,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39822, 307,          0) /* DamageRating */
     , (39822, 308,          0) /* DamageResistRating */
     , (39822, 313,          0) /* CritRating */
     , (39822, 314,          0) /* CritDamageRating */
     , (39822, 315,          0) /* CritResistRating */
     , (39822, 316,          0) /* CritDamageResistRating */
     , (39822, 370,          0) /* GearDamage */
     , (39822, 371,          0) /* GearDamageResist */
     , (39822, 372,          0) /* GearCrit */
     , (39822, 373,          0) /* GearCritResist */
     , (39822, 374,          0) /* GearCritDamage */
     , (39822, 375,          0) /* GearCritDamageResist */
     , (39822, 376,          0) /* GearHealingBoost */
     , (39822, 377,          0) /* GearNetherResist */
     , (39822, 378,          0) /* GearLifeResist */
     , (39822, 379,          0) /* GearMaxHealth */
     , (39822, 381,          0) /* PKDamageRating */
     , (39822, 382,          0) /* PKDamageResistRating */
     , (39822, 383,          0) /* GearPKDamageRating */
     , (39822, 384,          0) /* GearPKDamageResistRating */
     , (39822, 386,          0) /* Overpower */
     , (39822, 387,          0) /* OverpowerResist */
     , (39822, 388,          0) /* GearOverpower */
     , (39822, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39822,   1, True ) /* Stuck */
     , (39822,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39822,   1, 'Exploration Marker') /* Name */
     , (39822,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39822,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39822,   1,   33560703) /* Setup */
     , (39822,   2,  150995429) /* MotionTable */
     , (39822,   3,  536870932) /* SoundTable */
     , (39822,   6,   67113133) /* PaletteBase */
     , (39822,   8,  100671368) /* Icon */
     , (39822,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39822, 8040, 723517468, 80.0965, 74.8801, 200, -0.912917, 0, 0, 0.408145) /* PCAPRecordedLocation */
/* @teleloc 0x2B20001C [80.096500 74.880100 200.000000] -0.912917 0.000000 0.000000 0.408145 */;
