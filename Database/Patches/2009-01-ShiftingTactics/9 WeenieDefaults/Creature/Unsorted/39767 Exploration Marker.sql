DELETE FROM `weenie` WHERE `class_Id` = 39767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39767, 'ace39767-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39767,   1,         16) /* ItemType - Creature */
     , (39767,   6,        255) /* ItemsCapacity */
     , (39767,   7,        255) /* ContainersCapacity */
     , (39767,  16,         32) /* ItemUseable - Remote */
     , (39767,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39767, 307,          0) /* DamageRating */
     , (39767, 308,          0) /* DamageResistRating */
     , (39767, 313,          0) /* CritRating */
     , (39767, 314,          0) /* CritDamageRating */
     , (39767, 315,          0) /* CritResistRating */
     , (39767, 316,          0) /* CritDamageResistRating */
     , (39767, 370,          0) /* GearDamage */
     , (39767, 371,          0) /* GearDamageResist */
     , (39767, 372,          0) /* GearCrit */
     , (39767, 373,          0) /* GearCritResist */
     , (39767, 374,          0) /* GearCritDamage */
     , (39767, 375,          0) /* GearCritDamageResist */
     , (39767, 376,          0) /* GearHealingBoost */
     , (39767, 377,          0) /* GearNetherResist */
     , (39767, 378,          0) /* GearLifeResist */
     , (39767, 379,          0) /* GearMaxHealth */
     , (39767, 381,          0) /* PKDamageRating */
     , (39767, 382,          0) /* PKDamageResistRating */
     , (39767, 383,          0) /* GearPKDamageRating */
     , (39767, 384,          0) /* GearPKDamageResistRating */
     , (39767, 386,          0) /* Overpower */
     , (39767, 387,          0) /* OverpowerResist */
     , (39767, 388,          0) /* GearOverpower */
     , (39767, 389,          0) /* GearOverpowerResist */
     , (39767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39767,   1, True ) /* Stuck */
     , (39767,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39767,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39767,   1, 'Exploration Marker') /* Name */
     , (39767,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39767,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39767, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39767,   1,   33560703) /* Setup */
     , (39767,   2,  150995429) /* MotionTable */
     , (39767,   3,  536870932) /* SoundTable */
     , (39767,   6,   67113133) /* PaletteBase */
     , (39767,   8,  100671368) /* Icon */
     , (39767,  22,  872415275) /* PhysicsEffectTable */
     , (39767, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39767, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39767, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39767, 8040, 3432448042, 124.932, 45.0232, 20, -0.712037, 0, 0, 0.7021419) /* PCAPRecordedLocation */
/* @teleloc 0xCC97002A [124.932000 45.023200 20.000000] -0.712037 0.000000 0.000000 0.702142 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39767, 8000, 3711027862) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39767, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39767, 0, 83893054, 83893054)
     , (39767, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39767, 0, 16794232);
