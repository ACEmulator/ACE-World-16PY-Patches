DELETE FROM `weenie` WHERE `class_Id` = 39769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39769, 'ace39769-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39769,   1,         16) /* ItemType - Creature */
     , (39769,   6,         -1) /* ItemsCapacity */
     , (39769,   7,         -1) /* ContainersCapacity */
     , (39769,  16,         32) /* ItemUseable - Remote */
     , (39769,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39769, 307,          0) /* DamageRating */
     , (39769, 308,          0) /* DamageResistRating */
     , (39769, 313,          0) /* CritRating */
     , (39769, 314,          0) /* CritDamageRating */
     , (39769, 315,          0) /* CritResistRating */
     , (39769, 316,          0) /* CritDamageResistRating */
     , (39769, 370,          0) /* GearDamage */
     , (39769, 371,          0) /* GearDamageResist */
     , (39769, 372,          0) /* GearCrit */
     , (39769, 373,          0) /* GearCritResist */
     , (39769, 374,          0) /* GearCritDamage */
     , (39769, 375,          0) /* GearCritDamageResist */
     , (39769, 376,          0) /* GearHealingBoost */
     , (39769, 377,          0) /* GearNetherResist */
     , (39769, 378,          0) /* GearLifeResist */
     , (39769, 379,          0) /* GearMaxHealth */
     , (39769, 381,          0) /* PKDamageRating */
     , (39769, 382,          0) /* PKDamageResistRating */
     , (39769, 383,          0) /* GearPKDamageRating */
     , (39769, 384,          0) /* GearPKDamageResistRating */
     , (39769, 386,          0) /* Overpower */
     , (39769, 387,          0) /* OverpowerResist */
     , (39769, 388,          0) /* GearOverpower */
     , (39769, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39769,   1, True ) /* Stuck */
     , (39769,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39769,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39769,   1, 'Exploration Marker') /* Name */
     , (39769,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39769,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39769,   1,   33560703) /* Setup */
     , (39769,   2,  150995429) /* MotionTable */
     , (39769,   3,  536870932) /* SoundTable */
     , (39769,   6,   67113133) /* PaletteBase */
     , (39769,   8,  100671368) /* Icon */
     , (39769,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39769, 8040, 498139184, 142.4, 190.416, 0, 0.228585, 0, 0, 0.973524) /* PCAPRecordedLocation */
/* @teleloc 0x1DB10030 [142.400000 190.416000 0.000000] 0.228585 0.000000 0.000000 0.973524 */;
