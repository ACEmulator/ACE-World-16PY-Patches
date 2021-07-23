DELETE FROM `weenie` WHERE `class_Id` = 39818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39818, 'ace39818-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39818,   1,         16) /* ItemType - Creature */
     , (39818,   6,         -1) /* ItemsCapacity */
     , (39818,   7,         -1) /* ContainersCapacity */
     , (39818,  16,         32) /* ItemUseable - Remote */
     , (39818,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39818, 307,          0) /* DamageRating */
     , (39818, 308,          0) /* DamageResistRating */
     , (39818, 313,          0) /* CritRating */
     , (39818, 314,          0) /* CritDamageRating */
     , (39818, 315,          0) /* CritResistRating */
     , (39818, 316,          0) /* CritDamageResistRating */
     , (39818, 370,          0) /* GearDamage */
     , (39818, 371,          0) /* GearDamageResist */
     , (39818, 372,          0) /* GearCrit */
     , (39818, 373,          0) /* GearCritResist */
     , (39818, 374,          0) /* GearCritDamage */
     , (39818, 375,          0) /* GearCritDamageResist */
     , (39818, 376,          0) /* GearHealingBoost */
     , (39818, 377,          0) /* GearNetherResist */
     , (39818, 378,          0) /* GearLifeResist */
     , (39818, 379,          0) /* GearMaxHealth */
     , (39818, 381,          0) /* PKDamageRating */
     , (39818, 382,          0) /* PKDamageResistRating */
     , (39818, 383,          0) /* GearPKDamageRating */
     , (39818, 384,          0) /* GearPKDamageResistRating */
     , (39818, 386,          0) /* Overpower */
     , (39818, 387,          0) /* OverpowerResist */
     , (39818, 388,          0) /* GearOverpower */
     , (39818, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39818,   1, True ) /* Stuck */
     , (39818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39818,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39818,   1, 'Exploration Marker') /* Name */
     , (39818,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39818,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39818,   1,   33560703) /* Setup */
     , (39818,   2,  150995429) /* MotionTable */
     , (39818,   3,  536870932) /* SoundTable */
     , (39818,   6,   67113133) /* PaletteBase */
     , (39818,   8,  100671368) /* Icon */
     , (39818,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39818, 8040, 2836463673, 191.185, 0.971851, 111.8511, 0.308825, 0, 0, -0.951119) /* PCAPRecordedLocation */
/* @teleloc 0xA9110039 [191.185000 0.971851 111.851100] 0.308825 0.000000 0.000000 -0.951119 */;
