DELETE FROM `weenie` WHERE `class_Id` = 39835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39835, 'ace39835-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39835,   1,         16) /* ItemType - Creature */
     , (39835,   6,         -1) /* ItemsCapacity */
     , (39835,   7,         -1) /* ContainersCapacity */
     , (39835,  16,         32) /* ItemUseable - Remote */
     , (39835,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39835, 307,          0) /* DamageRating */
     , (39835, 308,          0) /* DamageResistRating */
     , (39835, 313,          0) /* CritRating */
     , (39835, 314,          0) /* CritDamageRating */
     , (39835, 315,          0) /* CritResistRating */
     , (39835, 316,          0) /* CritDamageResistRating */
     , (39835, 370,          0) /* GearDamage */
     , (39835, 371,          0) /* GearDamageResist */
     , (39835, 372,          0) /* GearCrit */
     , (39835, 373,          0) /* GearCritResist */
     , (39835, 374,          0) /* GearCritDamage */
     , (39835, 375,          0) /* GearCritDamageResist */
     , (39835, 376,          0) /* GearHealingBoost */
     , (39835, 377,          0) /* GearNetherResist */
     , (39835, 378,          0) /* GearLifeResist */
     , (39835, 379,          0) /* GearMaxHealth */
     , (39835, 381,          0) /* PKDamageRating */
     , (39835, 382,          0) /* PKDamageResistRating */
     , (39835, 383,          0) /* GearPKDamageRating */
     , (39835, 384,          0) /* GearPKDamageResistRating */
     , (39835, 386,          0) /* Overpower */
     , (39835, 387,          0) /* OverpowerResist */
     , (39835, 388,          0) /* GearOverpower */
     , (39835, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39835,   1, True ) /* Stuck */
     , (39835,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39835,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39835,   1, 'Exploration Marker') /* Name */
     , (39835,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39835,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39835,   1,   33560703) /* Setup */
     , (39835,   2,  150995429) /* MotionTable */
     , (39835,   3,  536870932) /* SoundTable */
     , (39835,   6,   67113133) /* PaletteBase */
     , (39835,   8,  100671368) /* Icon */
     , (39835,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39835, 8040, 3078619155, 58.129, 68.9156, 24, -0.186294, 0, 0, 0.982494) /* PCAPRecordedLocation */
/* @teleloc 0xB7800013 [58.129000 68.915600 24.000000] -0.186294 0.000000 0.000000 0.982494 */;
