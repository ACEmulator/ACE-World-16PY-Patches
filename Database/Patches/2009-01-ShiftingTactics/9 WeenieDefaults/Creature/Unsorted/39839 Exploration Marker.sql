DELETE FROM `weenie` WHERE `class_Id` = 39839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39839, 'ace39839-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39839,   1,         16) /* ItemType - Creature */
     , (39839,   6,        255) /* ItemsCapacity */
     , (39839,   7,        255) /* ContainersCapacity */
     , (39839,  16,         32) /* ItemUseable - Remote */
     , (39839,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39839, 307,          0) /* DamageRating */
     , (39839, 308,          0) /* DamageResistRating */
     , (39839, 313,          0) /* CritRating */
     , (39839, 314,          0) /* CritDamageRating */
     , (39839, 315,          0) /* CritResistRating */
     , (39839, 316,          0) /* CritDamageResistRating */
     , (39839, 370,          0) /* GearDamage */
     , (39839, 371,          0) /* GearDamageResist */
     , (39839, 372,          0) /* GearCrit */
     , (39839, 373,          0) /* GearCritResist */
     , (39839, 374,          0) /* GearCritDamage */
     , (39839, 375,          0) /* GearCritDamageResist */
     , (39839, 376,          0) /* GearHealingBoost */
     , (39839, 377,          0) /* GearNetherResist */
     , (39839, 378,          0) /* GearLifeResist */
     , (39839, 379,          0) /* GearMaxHealth */
     , (39839, 381,          0) /* PKDamageRating */
     , (39839, 382,          0) /* PKDamageResistRating */
     , (39839, 383,          0) /* GearPKDamageRating */
     , (39839, 384,          0) /* GearPKDamageResistRating */
     , (39839, 386,          0) /* Overpower */
     , (39839, 387,          0) /* OverpowerResist */
     , (39839, 388,          0) /* GearOverpower */
     , (39839, 389,          0) /* GearOverpowerResist */
     , (39839, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39839,   1, True ) /* Stuck */
     , (39839,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39839,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39839,   1, 'Exploration Marker') /* Name */
     , (39839,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39839,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39839, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39839,   1,   33560703) /* Setup */
     , (39839,   2,  150995429) /* MotionTable */
     , (39839,   3,  536870932) /* SoundTable */
     , (39839,   6,   67113133) /* PaletteBase */
     , (39839,   8,  100671368) /* Icon */
     , (39839,  22,  872415275) /* PhysicsEffectTable */
     , (39839, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39839, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39839, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39839, 8040, 2818316, 25.059, -125.081, -60, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x002B010C [25.059000 -125.081000 -60.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39839, 8000, 3675753721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39839, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39839, 0, 83893054, 83893054)
     , (39839, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39839, 0, 16794232);
