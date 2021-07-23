DELETE FROM `weenie` WHERE `class_Id` = 39841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39841, 'ace39841-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39841,   1,         16) /* ItemType - Creature */
     , (39841,   6,         -1) /* ItemsCapacity */
     , (39841,   7,         -1) /* ContainersCapacity */
     , (39841,  16,         32) /* ItemUseable - Remote */
     , (39841,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39841, 307,          0) /* DamageRating */
     , (39841, 308,          0) /* DamageResistRating */
     , (39841, 313,          0) /* CritRating */
     , (39841, 314,          0) /* CritDamageRating */
     , (39841, 315,          0) /* CritResistRating */
     , (39841, 316,          0) /* CritDamageResistRating */
     , (39841, 370,          0) /* GearDamage */
     , (39841, 371,          0) /* GearDamageResist */
     , (39841, 372,          0) /* GearCrit */
     , (39841, 373,          0) /* GearCritResist */
     , (39841, 374,          0) /* GearCritDamage */
     , (39841, 375,          0) /* GearCritDamageResist */
     , (39841, 376,          0) /* GearHealingBoost */
     , (39841, 377,          0) /* GearNetherResist */
     , (39841, 378,          0) /* GearLifeResist */
     , (39841, 379,          0) /* GearMaxHealth */
     , (39841, 381,          0) /* PKDamageRating */
     , (39841, 382,          0) /* PKDamageResistRating */
     , (39841, 383,          0) /* GearPKDamageRating */
     , (39841, 384,          0) /* GearPKDamageResistRating */
     , (39841, 386,          0) /* Overpower */
     , (39841, 387,          0) /* OverpowerResist */
     , (39841, 388,          0) /* GearOverpower */
     , (39841, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39841,   1, True ) /* Stuck */
     , (39841,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39841,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39841,   1, 'Exploration Marker') /* Name */
     , (39841,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39841,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39841,   1,   33560703) /* Setup */
     , (39841,   2,  150995429) /* MotionTable */
     , (39841,   3,  536870932) /* SoundTable */
     , (39841,   6,   67113133) /* PaletteBase */
     , (39841,   8,  100671368) /* Icon */
     , (39841,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39841, 8040, 974192939, 87.0939, 116.422, -40, 0.9999985, 0, 0, 0.001759641) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [87.093900 116.422000 -40.000000] 0.999999 0.000000 0.000000 0.001760 */;
