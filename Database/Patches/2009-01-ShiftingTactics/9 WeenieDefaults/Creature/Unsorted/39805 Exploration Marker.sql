DELETE FROM `weenie` WHERE `class_Id` = 39805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39805, 'ace39805-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39805,   1,         16) /* ItemType - Creature */
     , (39805,   6,        255) /* ItemsCapacity */
     , (39805,   7,        255) /* ContainersCapacity */
     , (39805,  16,         32) /* ItemUseable - Remote */
     , (39805,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39805, 307,          0) /* DamageRating */
     , (39805, 308,          0) /* DamageResistRating */
     , (39805, 313,          0) /* CritRating */
     , (39805, 314,          0) /* CritDamageRating */
     , (39805, 315,          0) /* CritResistRating */
     , (39805, 316,          0) /* CritDamageResistRating */
     , (39805, 370,          0) /* GearDamage */
     , (39805, 371,          0) /* GearDamageResist */
     , (39805, 372,          0) /* GearCrit */
     , (39805, 373,          0) /* GearCritResist */
     , (39805, 374,          0) /* GearCritDamage */
     , (39805, 375,          0) /* GearCritDamageResist */
     , (39805, 376,          0) /* GearHealingBoost */
     , (39805, 377,          0) /* GearNetherResist */
     , (39805, 378,          0) /* GearLifeResist */
     , (39805, 379,          0) /* GearMaxHealth */
     , (39805, 381,          0) /* PKDamageRating */
     , (39805, 382,          0) /* PKDamageResistRating */
     , (39805, 383,          0) /* GearPKDamageRating */
     , (39805, 384,          0) /* GearPKDamageResistRating */
     , (39805, 386,          0) /* Overpower */
     , (39805, 387,          0) /* OverpowerResist */
     , (39805, 388,          0) /* GearOverpower */
     , (39805, 389,          0) /* GearOverpowerResist */
     , (39805, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39805,   1, True ) /* Stuck */
     , (39805,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39805,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39805,   1, 'Exploration Marker') /* Name */
     , (39805,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39805,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39805,   1,   33560703) /* Setup */
     , (39805,   2,  150995429) /* MotionTable */
     , (39805,   3,  536870932) /* SoundTable */
     , (39805,   6,   67113133) /* PaletteBase */
     , (39805,   8,  100671368) /* Icon */
     , (39805,  22,  872415275) /* PhysicsEffectTable */
     , (39805, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39805, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39805, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39805, 8040, 328597540, 119.188, 77.2286, -0.09999999, -0.999985, 0, 0, 0.00543561) /* PCAPRecordedLocation */
/* @teleloc 0x13960024 [119.188000 77.228600 -0.100000] -0.999985 0.000000 0.000000 0.005436 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39805, 8000, 3360472146) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39805, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39805, 0, 83893054, 83893054)
     , (39805, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39805, 0, 16794232);
