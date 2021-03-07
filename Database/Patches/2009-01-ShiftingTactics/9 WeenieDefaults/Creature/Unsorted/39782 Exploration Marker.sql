DELETE FROM `weenie` WHERE `class_Id` = 39782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39782, 'ace39782-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39782,   1,         16) /* ItemType - Creature */
     , (39782,   6,        255) /* ItemsCapacity */
     , (39782,   7,        255) /* ContainersCapacity */
     , (39782,  16,         32) /* ItemUseable - Remote */
     , (39782,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39782, 307,          0) /* DamageRating */
     , (39782, 308,          0) /* DamageResistRating */
     , (39782, 313,          0) /* CritRating */
     , (39782, 314,          0) /* CritDamageRating */
     , (39782, 315,          0) /* CritResistRating */
     , (39782, 316,          0) /* CritDamageResistRating */
     , (39782, 370,          0) /* GearDamage */
     , (39782, 371,          0) /* GearDamageResist */
     , (39782, 372,          0) /* GearCrit */
     , (39782, 373,          0) /* GearCritResist */
     , (39782, 374,          0) /* GearCritDamage */
     , (39782, 375,          0) /* GearCritDamageResist */
     , (39782, 376,          0) /* GearHealingBoost */
     , (39782, 377,          0) /* GearNetherResist */
     , (39782, 378,          0) /* GearLifeResist */
     , (39782, 379,          0) /* GearMaxHealth */
     , (39782, 381,          0) /* PKDamageRating */
     , (39782, 382,          0) /* PKDamageResistRating */
     , (39782, 383,          0) /* GearPKDamageRating */
     , (39782, 384,          0) /* GearPKDamageResistRating */
     , (39782, 386,          0) /* Overpower */
     , (39782, 387,          0) /* OverpowerResist */
     , (39782, 388,          0) /* GearOverpower */
     , (39782, 389,          0) /* GearOverpowerResist */
     , (39782, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39782,   1, True ) /* Stuck */
     , (39782,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39782,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39782,   1, 'Exploration Marker') /* Name */
     , (39782,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39782,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39782, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39782,   1,   33560703) /* Setup */
     , (39782,   2,  150995429) /* MotionTable */
     , (39782,   3,  536870932) /* SoundTable */
     , (39782,   6,   67113133) /* PaletteBase */
     , (39782,   8,  100671368) /* Icon */
     , (39782,  22,  872415275) /* PhysicsEffectTable */
     , (39782, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39782, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39782, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39782, 8040, 3560833033, 45.9478, 10.5686, 520, -0.694109, 0, 0, 0.7198699) /* PCAPRecordedLocation */
/* @teleloc 0xD43E0009 [45.947800 10.568600 520.000000] -0.694109 0.000000 0.000000 0.719870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39782, 8000, 3710869912) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39782, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39782, 0, 83893054, 83893054)
     , (39782, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39782, 0, 16794232);
