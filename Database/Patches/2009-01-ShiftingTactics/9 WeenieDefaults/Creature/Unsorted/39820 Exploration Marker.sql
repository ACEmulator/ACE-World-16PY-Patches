DELETE FROM `weenie` WHERE `class_Id` = 39820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39820, 'ace39820-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39820,   1,         16) /* ItemType - Creature */
     , (39820,   6,        255) /* ItemsCapacity */
     , (39820,   7,        255) /* ContainersCapacity */
     , (39820,  16,         32) /* ItemUseable - Remote */
     , (39820,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39820, 307,          0) /* DamageRating */
     , (39820, 308,          0) /* DamageResistRating */
     , (39820, 313,          0) /* CritRating */
     , (39820, 314,          0) /* CritDamageRating */
     , (39820, 315,          0) /* CritResistRating */
     , (39820, 316,          0) /* CritDamageResistRating */
     , (39820, 370,          0) /* GearDamage */
     , (39820, 371,          0) /* GearDamageResist */
     , (39820, 372,          0) /* GearCrit */
     , (39820, 373,          0) /* GearCritResist */
     , (39820, 374,          0) /* GearCritDamage */
     , (39820, 375,          0) /* GearCritDamageResist */
     , (39820, 376,          0) /* GearHealingBoost */
     , (39820, 377,          0) /* GearNetherResist */
     , (39820, 378,          0) /* GearLifeResist */
     , (39820, 379,          0) /* GearMaxHealth */
     , (39820, 381,          0) /* PKDamageRating */
     , (39820, 382,          0) /* PKDamageResistRating */
     , (39820, 383,          0) /* GearPKDamageRating */
     , (39820, 384,          0) /* GearPKDamageResistRating */
     , (39820, 386,          0) /* Overpower */
     , (39820, 387,          0) /* OverpowerResist */
     , (39820, 388,          0) /* GearOverpower */
     , (39820, 389,          0) /* GearOverpowerResist */
     , (39820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39820,   1, True ) /* Stuck */
     , (39820,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39820,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39820,   1, 'Exploration Marker') /* Name */
     , (39820,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39820,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39820,   1,   33560703) /* Setup */
     , (39820,   2,  150995429) /* MotionTable */
     , (39820,   3,  536870932) /* SoundTable */
     , (39820,   6,   67113133) /* PaletteBase */
     , (39820,   8,  100671368) /* Icon */
     , (39820,  22,  872415275) /* PhysicsEffectTable */
     , (39820, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39820, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39820, 8040, 3344891932, 80.8329, 87.7335, 6, 0.004167501, 0, 0, 0.9999913) /* PCAPRecordedLocation */
/* @teleloc 0xC75F001C [80.832900 87.733500 6.000000] 0.004168 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39820, 8000, 2928622180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39820, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39820, 0, 83893054, 83893054)
     , (39820, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39820, 0, 16794232);
