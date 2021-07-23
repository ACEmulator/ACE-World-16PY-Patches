DELETE FROM `weenie` WHERE `class_Id` = 39840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39840, 'ace39840-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39840,   1,         16) /* ItemType - Creature */
     , (39840,   6,         -1) /* ItemsCapacity */
     , (39840,   7,         -1) /* ContainersCapacity */
     , (39840,  16,         32) /* ItemUseable - Remote */
     , (39840,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39840, 307,          0) /* DamageRating */
     , (39840, 308,          0) /* DamageResistRating */
     , (39840, 313,          0) /* CritRating */
     , (39840, 314,          0) /* CritDamageRating */
     , (39840, 315,          0) /* CritResistRating */
     , (39840, 316,          0) /* CritDamageResistRating */
     , (39840, 370,          0) /* GearDamage */
     , (39840, 371,          0) /* GearDamageResist */
     , (39840, 372,          0) /* GearCrit */
     , (39840, 373,          0) /* GearCritResist */
     , (39840, 374,          0) /* GearCritDamage */
     , (39840, 375,          0) /* GearCritDamageResist */
     , (39840, 376,          0) /* GearHealingBoost */
     , (39840, 377,          0) /* GearNetherResist */
     , (39840, 378,          0) /* GearLifeResist */
     , (39840, 379,          0) /* GearMaxHealth */
     , (39840, 381,          0) /* PKDamageRating */
     , (39840, 382,          0) /* PKDamageResistRating */
     , (39840, 383,          0) /* GearPKDamageRating */
     , (39840, 384,          0) /* GearPKDamageResistRating */
     , (39840, 386,          0) /* Overpower */
     , (39840, 387,          0) /* OverpowerResist */
     , (39840, 388,          0) /* GearOverpower */
     , (39840, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39840,   1, True ) /* Stuck */
     , (39840,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39840,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39840,   1, 'Exploration Marker') /* Name */
     , (39840,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39840,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39840,   1,   33560703) /* Setup */
     , (39840,   2,  150995429) /* MotionTable */
     , (39840,   3,  536870932) /* SoundTable */
     , (39840,   6,   67113133) /* PaletteBase */
     , (39840,   8,  100671368) /* Icon */
     , (39840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39840, 8040, 791609387, 120.196, 48.1508, 145.9996, -0.9999757, 0, 0, -0.006969288) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002B [120.196000 48.150800 145.999600] -0.999976 0.000000 0.000000 -0.006969 */;
