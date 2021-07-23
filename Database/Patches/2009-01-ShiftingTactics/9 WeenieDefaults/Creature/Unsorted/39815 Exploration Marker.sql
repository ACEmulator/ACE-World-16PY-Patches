DELETE FROM `weenie` WHERE `class_Id` = 39815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39815, 'ace39815-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39815,   1,         16) /* ItemType - Creature */
     , (39815,   6,         -1) /* ItemsCapacity */
     , (39815,   7,         -1) /* ContainersCapacity */
     , (39815,  16,         32) /* ItemUseable - Remote */
     , (39815,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39815, 307,          0) /* DamageRating */
     , (39815, 308,          0) /* DamageResistRating */
     , (39815, 313,          0) /* CritRating */
     , (39815, 314,          0) /* CritDamageRating */
     , (39815, 315,          0) /* CritResistRating */
     , (39815, 316,          0) /* CritDamageResistRating */
     , (39815, 370,          0) /* GearDamage */
     , (39815, 371,          0) /* GearDamageResist */
     , (39815, 372,          0) /* GearCrit */
     , (39815, 373,          0) /* GearCritResist */
     , (39815, 374,          0) /* GearCritDamage */
     , (39815, 375,          0) /* GearCritDamageResist */
     , (39815, 376,          0) /* GearHealingBoost */
     , (39815, 377,          0) /* GearNetherResist */
     , (39815, 378,          0) /* GearLifeResist */
     , (39815, 379,          0) /* GearMaxHealth */
     , (39815, 381,          0) /* PKDamageRating */
     , (39815, 382,          0) /* PKDamageResistRating */
     , (39815, 383,          0) /* GearPKDamageRating */
     , (39815, 384,          0) /* GearPKDamageResistRating */
     , (39815, 386,          0) /* Overpower */
     , (39815, 387,          0) /* OverpowerResist */
     , (39815, 388,          0) /* GearOverpower */
     , (39815, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39815,   1, True ) /* Stuck */
     , (39815,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39815,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39815,   1, 'Exploration Marker') /* Name */
     , (39815,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39815,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39815,   1,   33560703) /* Setup */
     , (39815,   2,  150995429) /* MotionTable */
     , (39815,   3,  536870932) /* SoundTable */
     , (39815,   6,   67113133) /* PaletteBase */
     , (39815,   8,  100671368) /* Icon */
     , (39815,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39815, 8040, 3014262814, 84.5761, 131.042, 77.62181, -0.6989138, 0, 0, -0.7152058) /* PCAPRecordedLocation */
/* @teleloc 0xB3AA001E [84.576100 131.042000 77.621810] -0.698914 0.000000 0.000000 -0.715206 */;
