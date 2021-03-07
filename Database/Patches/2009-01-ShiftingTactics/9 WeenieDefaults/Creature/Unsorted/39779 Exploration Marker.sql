DELETE FROM `weenie` WHERE `class_Id` = 39779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39779, 'ace39779-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39779,   1,         16) /* ItemType - Creature */
     , (39779,   6,        255) /* ItemsCapacity */
     , (39779,   7,        255) /* ContainersCapacity */
     , (39779,  16,         32) /* ItemUseable - Remote */
     , (39779,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39779, 307,          0) /* DamageRating */
     , (39779, 308,          0) /* DamageResistRating */
     , (39779, 313,          0) /* CritRating */
     , (39779, 314,          0) /* CritDamageRating */
     , (39779, 315,          0) /* CritResistRating */
     , (39779, 316,          0) /* CritDamageResistRating */
     , (39779, 370,          0) /* GearDamage */
     , (39779, 371,          0) /* GearDamageResist */
     , (39779, 372,          0) /* GearCrit */
     , (39779, 373,          0) /* GearCritResist */
     , (39779, 374,          0) /* GearCritDamage */
     , (39779, 375,          0) /* GearCritDamageResist */
     , (39779, 376,          0) /* GearHealingBoost */
     , (39779, 377,          0) /* GearNetherResist */
     , (39779, 378,          0) /* GearLifeResist */
     , (39779, 379,          0) /* GearMaxHealth */
     , (39779, 381,          0) /* PKDamageRating */
     , (39779, 382,          0) /* PKDamageResistRating */
     , (39779, 383,          0) /* GearPKDamageRating */
     , (39779, 384,          0) /* GearPKDamageResistRating */
     , (39779, 386,          0) /* Overpower */
     , (39779, 387,          0) /* OverpowerResist */
     , (39779, 388,          0) /* GearOverpower */
     , (39779, 389,          0) /* GearOverpowerResist */
     , (39779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39779,   1, True ) /* Stuck */
     , (39779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39779,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39779,   1, 'Exploration Marker') /* Name */
     , (39779,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39779,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39779,   1,   33560703) /* Setup */
     , (39779,   2,  150995429) /* MotionTable */
     , (39779,   3,  536870932) /* SoundTable */
     , (39779,   6,   67113133) /* PaletteBase */
     , (39779,   8,  100671368) /* Icon */
     , (39779,  22,  872415275) /* PhysicsEffectTable */
     , (39779, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39779, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39779, 8040, 4135714846, 77.2806, 140.553, 54.13445, 0.5045889, 0, 0, -0.8633597) /* PCAPRecordedLocation */
/* @teleloc 0xF682001E [77.280600 140.553000 54.134450] 0.504589 0.000000 0.000000 -0.863360 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39779, 8000, 3691244954) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39779, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39779, 0, 83893054, 83893054)
     , (39779, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39779, 0, 16794232);
