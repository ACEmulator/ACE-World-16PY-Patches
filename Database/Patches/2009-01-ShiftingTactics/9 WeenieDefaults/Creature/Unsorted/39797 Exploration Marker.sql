DELETE FROM `weenie` WHERE `class_Id` = 39797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39797, 'ace39797-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39797,   1,         16) /* ItemType - Creature */
     , (39797,   6,         -1) /* ItemsCapacity */
     , (39797,   7,         -1) /* ContainersCapacity */
     , (39797,  16,         32) /* ItemUseable - Remote */
     , (39797,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39797, 307,          0) /* DamageRating */
     , (39797, 308,          0) /* DamageResistRating */
     , (39797, 313,          0) /* CritRating */
     , (39797, 314,          0) /* CritDamageRating */
     , (39797, 315,          0) /* CritResistRating */
     , (39797, 316,          0) /* CritDamageResistRating */
     , (39797, 370,          0) /* GearDamage */
     , (39797, 371,          0) /* GearDamageResist */
     , (39797, 372,          0) /* GearCrit */
     , (39797, 373,          0) /* GearCritResist */
     , (39797, 374,          0) /* GearCritDamage */
     , (39797, 375,          0) /* GearCritDamageResist */
     , (39797, 376,          0) /* GearHealingBoost */
     , (39797, 377,          0) /* GearNetherResist */
     , (39797, 378,          0) /* GearLifeResist */
     , (39797, 379,          0) /* GearMaxHealth */
     , (39797, 381,          0) /* PKDamageRating */
     , (39797, 382,          0) /* PKDamageResistRating */
     , (39797, 383,          0) /* GearPKDamageRating */
     , (39797, 384,          0) /* GearPKDamageResistRating */
     , (39797, 386,          0) /* Overpower */
     , (39797, 387,          0) /* OverpowerResist */
     , (39797, 388,          0) /* GearOverpower */
     , (39797, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39797,   1, True ) /* Stuck */
     , (39797,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39797,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39797,   1, 'Exploration Marker') /* Name */
     , (39797,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39797,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39797,   1,   33560703) /* Setup */
     , (39797,   2,  150995429) /* MotionTable */
     , (39797,   3,  536870932) /* SoundTable */
     , (39797,   6,   67113133) /* PaletteBase */
     , (39797,   8,  100671368) /* Icon */
     , (39797,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39797, 8040, 1156972578, 115.877, 26.3716, 354.6683, 0.7423962, 0, 0, 0.6699612) /* PCAPRecordedLocation */
/* @teleloc 0x44F60022 [115.877000 26.371600 354.668300] 0.742396 0.000000 0.000000 0.669961 */;
