DELETE FROM `weenie` WHERE `class_Id` = 39755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39755, 'ace39755-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39755,   1,         16) /* ItemType - Creature */
     , (39755,   6,        255) /* ItemsCapacity */
     , (39755,   7,        255) /* ContainersCapacity */
     , (39755,  16,         32) /* ItemUseable - Remote */
     , (39755,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39755, 307,          0) /* DamageRating */
     , (39755, 308,          0) /* DamageResistRating */
     , (39755, 313,          0) /* CritRating */
     , (39755, 314,          0) /* CritDamageRating */
     , (39755, 315,          0) /* CritResistRating */
     , (39755, 316,          0) /* CritDamageResistRating */
     , (39755, 370,          0) /* GearDamage */
     , (39755, 371,          0) /* GearDamageResist */
     , (39755, 372,          0) /* GearCrit */
     , (39755, 373,          0) /* GearCritResist */
     , (39755, 374,          0) /* GearCritDamage */
     , (39755, 375,          0) /* GearCritDamageResist */
     , (39755, 376,          0) /* GearHealingBoost */
     , (39755, 377,          0) /* GearNetherResist */
     , (39755, 378,          0) /* GearLifeResist */
     , (39755, 379,          0) /* GearMaxHealth */
     , (39755, 381,          0) /* PKDamageRating */
     , (39755, 382,          0) /* PKDamageResistRating */
     , (39755, 383,          0) /* GearPKDamageRating */
     , (39755, 384,          0) /* GearPKDamageResistRating */
     , (39755, 386,          0) /* Overpower */
     , (39755, 387,          0) /* OverpowerResist */
     , (39755, 388,          0) /* GearOverpower */
     , (39755, 389,          0) /* GearOverpowerResist */
     , (39755, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39755,   1, True ) /* Stuck */
     , (39755,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39755,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39755,   1, 'Exploration Marker') /* Name */
     , (39755,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39755,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39755, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39755,   1,   33560703) /* Setup */
     , (39755,   2,  150995429) /* MotionTable */
     , (39755,   3,  536870932) /* SoundTable */
     , (39755,   6,   67113133) /* PaletteBase */
     , (39755,   8,  100671368) /* Icon */
     , (39755,  22,  872415275) /* PhysicsEffectTable */
     , (39755, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39755, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39755, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39755, 8040, 1269956658, 157.972, 33.0285, 255.2, 0.700876, 0, 0, -0.713283) /* PCAPRecordedLocation */
/* @teleloc 0x4BB20032 [157.972000 33.028500 255.200000] 0.700876 0.000000 0.000000 -0.713283 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39755, 8000, 3708428700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39755, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39755, 0, 83893054, 83893054)
     , (39755, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39755, 0, 16794232);
