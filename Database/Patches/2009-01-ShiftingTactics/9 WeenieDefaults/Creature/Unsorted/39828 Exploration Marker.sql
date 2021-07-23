DELETE FROM `weenie` WHERE `class_Id` = 39828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39828, 'ace39828-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39828,   1,         16) /* ItemType - Creature */
     , (39828,   6,         -1) /* ItemsCapacity */
     , (39828,   7,         -1) /* ContainersCapacity */
     , (39828,  16,         32) /* ItemUseable - Remote */
     , (39828,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39828, 307,          0) /* DamageRating */
     , (39828, 308,          0) /* DamageResistRating */
     , (39828, 313,          0) /* CritRating */
     , (39828, 314,          0) /* CritDamageRating */
     , (39828, 315,          0) /* CritResistRating */
     , (39828, 316,          0) /* CritDamageResistRating */
     , (39828, 370,          0) /* GearDamage */
     , (39828, 371,          0) /* GearDamageResist */
     , (39828, 372,          0) /* GearCrit */
     , (39828, 373,          0) /* GearCritResist */
     , (39828, 374,          0) /* GearCritDamage */
     , (39828, 375,          0) /* GearCritDamageResist */
     , (39828, 376,          0) /* GearHealingBoost */
     , (39828, 377,          0) /* GearNetherResist */
     , (39828, 378,          0) /* GearLifeResist */
     , (39828, 379,          0) /* GearMaxHealth */
     , (39828, 381,          0) /* PKDamageRating */
     , (39828, 382,          0) /* PKDamageResistRating */
     , (39828, 383,          0) /* GearPKDamageRating */
     , (39828, 384,          0) /* GearPKDamageResistRating */
     , (39828, 386,          0) /* Overpower */
     , (39828, 387,          0) /* OverpowerResist */
     , (39828, 388,          0) /* GearOverpower */
     , (39828, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39828,   1, True ) /* Stuck */
     , (39828,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39828,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39828,   1, 'Exploration Marker') /* Name */
     , (39828,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39828,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39828,   1,   33560703) /* Setup */
     , (39828,   2,  150995429) /* MotionTable */
     , (39828,   3,  536870932) /* SoundTable */
     , (39828,   6,   67113133) /* PaletteBase */
     , (39828,   8,  100671368) /* Icon */
     , (39828,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39828, 8040, 4166909996, 134.373, 81.6431, 141, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF85E002C [134.373000 81.643100 141.000000] 1.000000 0.000000 0.000000 0.000000 */;
