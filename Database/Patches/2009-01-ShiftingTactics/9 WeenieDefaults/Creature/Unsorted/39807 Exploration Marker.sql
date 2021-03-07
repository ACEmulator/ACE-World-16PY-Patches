DELETE FROM `weenie` WHERE `class_Id` = 39807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39807, 'ace39807-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39807,   1,         16) /* ItemType - Creature */
     , (39807,   6,        255) /* ItemsCapacity */
     , (39807,   7,        255) /* ContainersCapacity */
     , (39807,  16,         32) /* ItemUseable - Remote */
     , (39807,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39807, 307,          0) /* DamageRating */
     , (39807, 308,          0) /* DamageResistRating */
     , (39807, 313,          0) /* CritRating */
     , (39807, 314,          0) /* CritDamageRating */
     , (39807, 315,          0) /* CritResistRating */
     , (39807, 316,          0) /* CritDamageResistRating */
     , (39807, 370,          0) /* GearDamage */
     , (39807, 371,          0) /* GearDamageResist */
     , (39807, 372,          0) /* GearCrit */
     , (39807, 373,          0) /* GearCritResist */
     , (39807, 374,          0) /* GearCritDamage */
     , (39807, 375,          0) /* GearCritDamageResist */
     , (39807, 376,          0) /* GearHealingBoost */
     , (39807, 377,          0) /* GearNetherResist */
     , (39807, 378,          0) /* GearLifeResist */
     , (39807, 379,          0) /* GearMaxHealth */
     , (39807, 381,          0) /* PKDamageRating */
     , (39807, 382,          0) /* PKDamageResistRating */
     , (39807, 383,          0) /* GearPKDamageRating */
     , (39807, 384,          0) /* GearPKDamageResistRating */
     , (39807, 386,          0) /* Overpower */
     , (39807, 387,          0) /* OverpowerResist */
     , (39807, 388,          0) /* GearOverpower */
     , (39807, 389,          0) /* GearOverpowerResist */
     , (39807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39807,   1, True ) /* Stuck */
     , (39807,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39807,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39807,   1, 'Exploration Marker') /* Name */
     , (39807,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39807,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39807,   1,   33560703) /* Setup */
     , (39807,   2,  150995429) /* MotionTable */
     , (39807,   3,  536870932) /* SoundTable */
     , (39807,   6,   67113133) /* PaletteBase */
     , (39807,   8,  100671368) /* Icon */
     , (39807,  22,  872415275) /* PhysicsEffectTable */
     , (39807, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39807, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39807, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39807, 8040, 1464664327, 10.0321, -46.3923, -6, -0.003904051, 0, 0, -0.9999924) /* PCAPRecordedLocation */
/* @teleloc 0x574D0107 [10.032100 -46.392300 -6.000000] -0.003904 0.000000 0.000000 -0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39807, 8000, 3709061038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39807, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39807, 0, 83893054, 83893054)
     , (39807, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39807, 0, 16794232);
