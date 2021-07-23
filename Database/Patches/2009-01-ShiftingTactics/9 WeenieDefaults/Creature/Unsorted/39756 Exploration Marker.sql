DELETE FROM `weenie` WHERE `class_Id` = 39756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39756, 'ace39756-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39756,   1,         16) /* ItemType - Creature */
     , (39756,   6,         -1) /* ItemsCapacity */
     , (39756,   7,         -1) /* ContainersCapacity */
     , (39756,  16,         32) /* ItemUseable - Remote */
     , (39756,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39756, 307,          0) /* DamageRating */
     , (39756, 308,          0) /* DamageResistRating */
     , (39756, 313,          0) /* CritRating */
     , (39756, 314,          0) /* CritDamageRating */
     , (39756, 315,          0) /* CritResistRating */
     , (39756, 316,          0) /* CritDamageResistRating */
     , (39756, 370,          0) /* GearDamage */
     , (39756, 371,          0) /* GearDamageResist */
     , (39756, 372,          0) /* GearCrit */
     , (39756, 373,          0) /* GearCritResist */
     , (39756, 374,          0) /* GearCritDamage */
     , (39756, 375,          0) /* GearCritDamageResist */
     , (39756, 376,          0) /* GearHealingBoost */
     , (39756, 377,          0) /* GearNetherResist */
     , (39756, 378,          0) /* GearLifeResist */
     , (39756, 379,          0) /* GearMaxHealth */
     , (39756, 381,          0) /* PKDamageRating */
     , (39756, 382,          0) /* PKDamageResistRating */
     , (39756, 383,          0) /* GearPKDamageRating */
     , (39756, 384,          0) /* GearPKDamageResistRating */
     , (39756, 386,          0) /* Overpower */
     , (39756, 387,          0) /* OverpowerResist */
     , (39756, 388,          0) /* GearOverpower */
     , (39756, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39756,   1, True ) /* Stuck */
     , (39756,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39756,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39756,   1, 'Exploration Marker') /* Name */
     , (39756,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39756,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39756,   1,   33560703) /* Setup */
     , (39756,   2,  150995429) /* MotionTable */
     , (39756,   3,  536870932) /* SoundTable */
     , (39756,   6,   67113133) /* PaletteBase */
     , (39756,   8,  100671368) /* Icon */
     , (39756,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39756, 8040, 3401580554, 38.7944, 35.6742, 8.821434, 0.810963, 0, 0, 0.585097) /* PCAPRecordedLocation */
/* @teleloc 0xCAC0000A [38.794400 35.674200 8.821434] 0.810963 0.000000 0.000000 0.585097 */;
