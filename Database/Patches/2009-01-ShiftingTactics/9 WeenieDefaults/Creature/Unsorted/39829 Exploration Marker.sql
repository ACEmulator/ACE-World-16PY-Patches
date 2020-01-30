DELETE FROM `weenie` WHERE `class_Id` = 39829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39829, 'ace39829-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39829,   1,         16) /* ItemType - Creature */
     , (39829,   6,        255) /* ItemsCapacity */
     , (39829,   7,        255) /* ContainersCapacity */
     , (39829,  16,         32) /* ItemUseable - Remote */
     , (39829,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39829, 307,          0) /* DamageRating */
     , (39829, 308,          0) /* DamageResistRating */
     , (39829, 313,          0) /* CritRating */
     , (39829, 314,          0) /* CritDamageRating */
     , (39829, 315,          0) /* CritResistRating */
     , (39829, 316,          0) /* CritDamageResistRating */
     , (39829, 370,          0) /* GearDamage */
     , (39829, 371,          0) /* GearDamageResist */
     , (39829, 372,          0) /* GearCrit */
     , (39829, 373,          0) /* GearCritResist */
     , (39829, 374,          0) /* GearCritDamage */
     , (39829, 375,          0) /* GearCritDamageResist */
     , (39829, 376,          0) /* GearHealingBoost */
     , (39829, 377,          0) /* GearNetherResist */
     , (39829, 378,          0) /* GearLifeResist */
     , (39829, 379,          0) /* GearMaxHealth */
     , (39829, 381,          0) /* PKDamageRating */
     , (39829, 382,          0) /* PKDamageResistRating */
     , (39829, 383,          0) /* GearPKDamageRating */
     , (39829, 384,          0) /* GearPKDamageResistRating */
     , (39829, 386,          0) /* Overpower */
     , (39829, 387,          0) /* OverpowerResist */
     , (39829, 388,          0) /* GearOverpower */
     , (39829, 389,          0) /* GearOverpowerResist */
     , (39829, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39829,   1, True ) /* Stuck */
     , (39829,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39829,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39829,   1, 'Exploration Marker') /* Name */
     , (39829,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39829,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39829, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39829,   1,   33560703) /* Setup */
     , (39829,   2,  150995429) /* MotionTable */
     , (39829,   3,  536870932) /* SoundTable */
     , (39829,   6,   67113133) /* PaletteBase */
     , (39829,   8,  100671368) /* Icon */
     , (39829,  22,  872415275) /* PhysicsEffectTable */
     , (39829, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39829, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39829, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39829, 8040, 3102212136, 105.753, 182.472, 89, 0.911675, 0, 0, 0.410912) /* PCAPRecordedLocation */
/* @teleloc 0xB8E80028 [105.753000 182.472000 89.000000] 0.911675 0.000000 0.000000 0.410912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39829, 8000, 3701419092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39829, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39829, 0, 83893054, 83893054)
     , (39829, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39829, 0, 16794232);
