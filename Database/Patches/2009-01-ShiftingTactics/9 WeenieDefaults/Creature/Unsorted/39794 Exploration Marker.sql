DELETE FROM `weenie` WHERE `class_Id` = 39794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39794, 'ace39794-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39794,   1,         16) /* ItemType - Creature */
     , (39794,   6,         -1) /* ItemsCapacity */
     , (39794,   7,         -1) /* ContainersCapacity */
     , (39794,  16,         32) /* ItemUseable - Remote */
     , (39794,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39794, 307,          0) /* DamageRating */
     , (39794, 308,          0) /* DamageResistRating */
     , (39794, 313,          0) /* CritRating */
     , (39794, 314,          0) /* CritDamageRating */
     , (39794, 315,          0) /* CritResistRating */
     , (39794, 316,          0) /* CritDamageResistRating */
     , (39794, 370,          0) /* GearDamage */
     , (39794, 371,          0) /* GearDamageResist */
     , (39794, 372,          0) /* GearCrit */
     , (39794, 373,          0) /* GearCritResist */
     , (39794, 374,          0) /* GearCritDamage */
     , (39794, 375,          0) /* GearCritDamageResist */
     , (39794, 376,          0) /* GearHealingBoost */
     , (39794, 377,          0) /* GearNetherResist */
     , (39794, 378,          0) /* GearLifeResist */
     , (39794, 379,          0) /* GearMaxHealth */
     , (39794, 381,          0) /* PKDamageRating */
     , (39794, 382,          0) /* PKDamageResistRating */
     , (39794, 383,          0) /* GearPKDamageRating */
     , (39794, 384,          0) /* GearPKDamageResistRating */
     , (39794, 386,          0) /* Overpower */
     , (39794, 387,          0) /* OverpowerResist */
     , (39794, 388,          0) /* GearOverpower */
     , (39794, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39794,   1, True ) /* Stuck */
     , (39794,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39794,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39794,   1, 'Exploration Marker') /* Name */
     , (39794,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39794,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39794,   1,   33560703) /* Setup */
     , (39794,   2,  150995429) /* MotionTable */
     , (39794,   3,  536870932) /* SoundTable */
     , (39794,   6,   67113133) /* PaletteBase */
     , (39794,   8,  100671368) /* Icon */
     , (39794,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39794, 8040, 1164050484, 167.074, 95.2913, 39.88188, -0.701781, 0, 0, 0.712393) /* PCAPRecordedLocation */
/* @teleloc 0x45620034 [167.074000 95.291300 39.881880] -0.701781 0.000000 0.000000 0.712393 */;
