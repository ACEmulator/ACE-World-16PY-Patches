DELETE FROM `weenie` WHERE `class_Id` = 39754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39754, 'ace39754-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39754,   1,         16) /* ItemType - Creature */
     , (39754,   6,        255) /* ItemsCapacity */
     , (39754,   7,        255) /* ContainersCapacity */
     , (39754,  16,         32) /* ItemUseable - Remote */
     , (39754,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39754, 307,          0) /* DamageRating */
     , (39754, 308,          0) /* DamageResistRating */
     , (39754, 313,          0) /* CritRating */
     , (39754, 314,          0) /* CritDamageRating */
     , (39754, 315,          0) /* CritResistRating */
     , (39754, 316,          0) /* CritDamageResistRating */
     , (39754, 370,          0) /* GearDamage */
     , (39754, 371,          0) /* GearDamageResist */
     , (39754, 372,          0) /* GearCrit */
     , (39754, 373,          0) /* GearCritResist */
     , (39754, 374,          0) /* GearCritDamage */
     , (39754, 375,          0) /* GearCritDamageResist */
     , (39754, 376,          0) /* GearHealingBoost */
     , (39754, 377,          0) /* GearNetherResist */
     , (39754, 378,          0) /* GearLifeResist */
     , (39754, 379,          0) /* GearMaxHealth */
     , (39754, 381,          0) /* PKDamageRating */
     , (39754, 382,          0) /* PKDamageResistRating */
     , (39754, 383,          0) /* GearPKDamageRating */
     , (39754, 384,          0) /* GearPKDamageResistRating */
     , (39754, 386,          0) /* Overpower */
     , (39754, 387,          0) /* OverpowerResist */
     , (39754, 388,          0) /* GearOverpower */
     , (39754, 389,          0) /* GearOverpowerResist */
     , (39754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39754,   1, True ) /* Stuck */
     , (39754,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39754,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39754,   1, 'Exploration Marker') /* Name */
     , (39754,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39754,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39754,   1,   33560703) /* Setup */
     , (39754,   2,  150995429) /* MotionTable */
     , (39754,   3,  536870932) /* SoundTable */
     , (39754,   6,   67113133) /* PaletteBase */
     , (39754,   8,  100671368) /* Icon */
     , (39754,  22,  872415275) /* PhysicsEffectTable */
     , (39754, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39754, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39754, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39754, 8040, 896466996, 155.968, 83.9982, 45.06, 0.9996321, 0, 0, -0.0271227) /* PCAPRecordedLocation */
/* @teleloc 0x356F0034 [155.968000 83.998200 45.060000] 0.999632 0.000000 0.000000 -0.027123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39754, 8000, 3350402832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39754, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39754, 0, 83893054, 83893054)
     , (39754, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39754, 0, 16794232);
