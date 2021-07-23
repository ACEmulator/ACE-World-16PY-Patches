DELETE FROM `weenie` WHERE `class_Id` = 39796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39796, 'ace39796-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39796,   1,         16) /* ItemType - Creature */
     , (39796,   6,         -1) /* ItemsCapacity */
     , (39796,   7,         -1) /* ContainersCapacity */
     , (39796,  16,         32) /* ItemUseable - Remote */
     , (39796,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39796, 307,          0) /* DamageRating */
     , (39796, 308,          0) /* DamageResistRating */
     , (39796, 313,          0) /* CritRating */
     , (39796, 314,          0) /* CritDamageRating */
     , (39796, 315,          0) /* CritResistRating */
     , (39796, 316,          0) /* CritDamageResistRating */
     , (39796, 370,          0) /* GearDamage */
     , (39796, 371,          0) /* GearDamageResist */
     , (39796, 372,          0) /* GearCrit */
     , (39796, 373,          0) /* GearCritResist */
     , (39796, 374,          0) /* GearCritDamage */
     , (39796, 375,          0) /* GearCritDamageResist */
     , (39796, 376,          0) /* GearHealingBoost */
     , (39796, 377,          0) /* GearNetherResist */
     , (39796, 378,          0) /* GearLifeResist */
     , (39796, 379,          0) /* GearMaxHealth */
     , (39796, 381,          0) /* PKDamageRating */
     , (39796, 382,          0) /* PKDamageResistRating */
     , (39796, 383,          0) /* GearPKDamageRating */
     , (39796, 384,          0) /* GearPKDamageResistRating */
     , (39796, 386,          0) /* Overpower */
     , (39796, 387,          0) /* OverpowerResist */
     , (39796, 388,          0) /* GearOverpower */
     , (39796, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39796,   1, True ) /* Stuck */
     , (39796,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39796,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39796,   1, 'Exploration Marker') /* Name */
     , (39796,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39796,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39796,   1,   33560703) /* Setup */
     , (39796,   2,  150995429) /* MotionTable */
     , (39796,   3,  536870932) /* SoundTable */
     , (39796,   6,   67113133) /* PaletteBase */
     , (39796,   8,  100671368) /* Icon */
     , (39796,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39796, 8040, 706150441, 136.728, 23.0179, 23.47584, 0.7008231, 0, 0, -0.7133351) /* PCAPRecordedLocation */
/* @teleloc 0x2A170029 [136.728000 23.017900 23.475840] 0.700823 0.000000 0.000000 -0.713335 */;
