DELETE FROM `weenie` WHERE `class_Id` = 39843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39843, 'ace39843-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39843,   1,         16) /* ItemType - Creature */
     , (39843,   6,         -1) /* ItemsCapacity */
     , (39843,   7,         -1) /* ContainersCapacity */
     , (39843,  16,         32) /* ItemUseable - Remote */
     , (39843,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39843, 307,          0) /* DamageRating */
     , (39843, 308,          0) /* DamageResistRating */
     , (39843, 313,          0) /* CritRating */
     , (39843, 314,          0) /* CritDamageRating */
     , (39843, 315,          0) /* CritResistRating */
     , (39843, 316,          0) /* CritDamageResistRating */
     , (39843, 370,          0) /* GearDamage */
     , (39843, 371,          0) /* GearDamageResist */
     , (39843, 372,          0) /* GearCrit */
     , (39843, 373,          0) /* GearCritResist */
     , (39843, 374,          0) /* GearCritDamage */
     , (39843, 375,          0) /* GearCritDamageResist */
     , (39843, 376,          0) /* GearHealingBoost */
     , (39843, 377,          0) /* GearNetherResist */
     , (39843, 378,          0) /* GearLifeResist */
     , (39843, 379,          0) /* GearMaxHealth */
     , (39843, 381,          0) /* PKDamageRating */
     , (39843, 382,          0) /* PKDamageResistRating */
     , (39843, 383,          0) /* GearPKDamageRating */
     , (39843, 384,          0) /* GearPKDamageResistRating */
     , (39843, 386,          0) /* Overpower */
     , (39843, 387,          0) /* OverpowerResist */
     , (39843, 388,          0) /* GearOverpower */
     , (39843, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39843,   1, True ) /* Stuck */
     , (39843,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39843,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39843,   1, 'Exploration Marker') /* Name */
     , (39843,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39843,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39843,   1,   33560703) /* Setup */
     , (39843,   2,  150995429) /* MotionTable */
     , (39843,   3,  536870932) /* SoundTable */
     , (39843,   6,   67113133) /* PaletteBase */
     , (39843,   8,  100671368) /* Icon */
     , (39843,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39843, 8040, 7340289, -3.90521, -14.5094, -36, 0.702182, 0, 0, 0.711998) /* PCAPRecordedLocation */
/* @teleloc 0x00700101 [-3.905210 -14.509400 -36.000000] 0.702182 0.000000 0.000000 0.711998 */;
