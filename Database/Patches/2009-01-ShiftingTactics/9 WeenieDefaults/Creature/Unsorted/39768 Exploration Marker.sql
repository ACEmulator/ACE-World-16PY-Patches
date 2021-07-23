DELETE FROM `weenie` WHERE `class_Id` = 39768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39768, 'ace39768-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39768,   1,         16) /* ItemType - Creature */
     , (39768,   6,         -1) /* ItemsCapacity */
     , (39768,   7,         -1) /* ContainersCapacity */
     , (39768,  16,         32) /* ItemUseable - Remote */
     , (39768,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39768, 307,          0) /* DamageRating */
     , (39768, 308,          0) /* DamageResistRating */
     , (39768, 313,          0) /* CritRating */
     , (39768, 314,          0) /* CritDamageRating */
     , (39768, 315,          0) /* CritResistRating */
     , (39768, 316,          0) /* CritDamageResistRating */
     , (39768, 370,          0) /* GearDamage */
     , (39768, 371,          0) /* GearDamageResist */
     , (39768, 372,          0) /* GearCrit */
     , (39768, 373,          0) /* GearCritResist */
     , (39768, 374,          0) /* GearCritDamage */
     , (39768, 375,          0) /* GearCritDamageResist */
     , (39768, 376,          0) /* GearHealingBoost */
     , (39768, 377,          0) /* GearNetherResist */
     , (39768, 378,          0) /* GearLifeResist */
     , (39768, 379,          0) /* GearMaxHealth */
     , (39768, 381,          0) /* PKDamageRating */
     , (39768, 382,          0) /* PKDamageResistRating */
     , (39768, 383,          0) /* GearPKDamageRating */
     , (39768, 384,          0) /* GearPKDamageResistRating */
     , (39768, 386,          0) /* Overpower */
     , (39768, 387,          0) /* OverpowerResist */
     , (39768, 388,          0) /* GearOverpower */
     , (39768, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39768,   1, True ) /* Stuck */
     , (39768,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39768,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39768,   1, 'Exploration Marker') /* Name */
     , (39768,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39768,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39768,   1,   33560703) /* Setup */
     , (39768,   2,  150995429) /* MotionTable */
     , (39768,   3,  536870932) /* SoundTable */
     , (39768,   6,   67113133) /* PaletteBase */
     , (39768,   8,  100671368) /* Icon */
     , (39768,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39768, 8040, 2206728193, 1.48169, 8.15521, 111.8153, -0.998981, 0, 0, 0.0451261) /* PCAPRecordedLocation */
/* @teleloc 0x83880001 [1.481690 8.155210 111.815300] -0.998981 0.000000 0.000000 0.045126 */;
