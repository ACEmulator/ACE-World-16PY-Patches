DELETE FROM `weenie` WHERE `class_Id` = 39826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39826, 'ace39826-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39826,   1,         16) /* ItemType - Creature */
     , (39826,   6,         -1) /* ItemsCapacity */
     , (39826,   7,         -1) /* ContainersCapacity */
     , (39826,  16,         32) /* ItemUseable - Remote */
     , (39826,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39826, 307,          0) /* DamageRating */
     , (39826, 308,          0) /* DamageResistRating */
     , (39826, 313,          0) /* CritRating */
     , (39826, 314,          0) /* CritDamageRating */
     , (39826, 315,          0) /* CritResistRating */
     , (39826, 316,          0) /* CritDamageResistRating */
     , (39826, 370,          0) /* GearDamage */
     , (39826, 371,          0) /* GearDamageResist */
     , (39826, 372,          0) /* GearCrit */
     , (39826, 373,          0) /* GearCritResist */
     , (39826, 374,          0) /* GearCritDamage */
     , (39826, 375,          0) /* GearCritDamageResist */
     , (39826, 376,          0) /* GearHealingBoost */
     , (39826, 377,          0) /* GearNetherResist */
     , (39826, 378,          0) /* GearLifeResist */
     , (39826, 379,          0) /* GearMaxHealth */
     , (39826, 381,          0) /* PKDamageRating */
     , (39826, 382,          0) /* PKDamageResistRating */
     , (39826, 383,          0) /* GearPKDamageRating */
     , (39826, 384,          0) /* GearPKDamageResistRating */
     , (39826, 386,          0) /* Overpower */
     , (39826, 387,          0) /* OverpowerResist */
     , (39826, 388,          0) /* GearOverpower */
     , (39826, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39826,   1, True ) /* Stuck */
     , (39826,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39826,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39826,   1, 'Exploration Marker') /* Name */
     , (39826,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39826,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39826,   1,   33560703) /* Setup */
     , (39826,   2,  150995429) /* MotionTable */
     , (39826,   3,  536870932) /* SoundTable */
     , (39826,   6,   67113133) /* PaletteBase */
     , (39826,   8,  100671368) /* Icon */
     , (39826,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39826, 8040, 3665100853, 154.634, 97.9081, 18, -0.691286, 0, 0, -0.722581) /* PCAPRecordedLocation */
/* @teleloc 0xDA750035 [154.634000 97.908100 18.000000] -0.691286 0.000000 0.000000 -0.722581 */;
