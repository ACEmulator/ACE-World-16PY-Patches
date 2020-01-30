DELETE FROM `weenie` WHERE `class_Id` = 39830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39830, 'ace39830-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39830,   1,         16) /* ItemType - Creature */
     , (39830,   6,        255) /* ItemsCapacity */
     , (39830,   7,        255) /* ContainersCapacity */
     , (39830,  16,         32) /* ItemUseable - Remote */
     , (39830,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39830, 307,          0) /* DamageRating */
     , (39830, 308,          0) /* DamageResistRating */
     , (39830, 313,          0) /* CritRating */
     , (39830, 314,          0) /* CritDamageRating */
     , (39830, 315,          0) /* CritResistRating */
     , (39830, 316,          0) /* CritDamageResistRating */
     , (39830, 370,          0) /* GearDamage */
     , (39830, 371,          0) /* GearDamageResist */
     , (39830, 372,          0) /* GearCrit */
     , (39830, 373,          0) /* GearCritResist */
     , (39830, 374,          0) /* GearCritDamage */
     , (39830, 375,          0) /* GearCritDamageResist */
     , (39830, 376,          0) /* GearHealingBoost */
     , (39830, 377,          0) /* GearNetherResist */
     , (39830, 378,          0) /* GearLifeResist */
     , (39830, 379,          0) /* GearMaxHealth */
     , (39830, 381,          0) /* PKDamageRating */
     , (39830, 382,          0) /* PKDamageResistRating */
     , (39830, 383,          0) /* GearPKDamageRating */
     , (39830, 384,          0) /* GearPKDamageResistRating */
     , (39830, 386,          0) /* Overpower */
     , (39830, 387,          0) /* OverpowerResist */
     , (39830, 388,          0) /* GearOverpower */
     , (39830, 389,          0) /* GearOverpowerResist */
     , (39830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39830,   1, True ) /* Stuck */
     , (39830,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39830,   1, 'Exploration Marker') /* Name */
     , (39830,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39830,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39830,   1,   33560703) /* Setup */
     , (39830,   2,  150995429) /* MotionTable */
     , (39830,   3,  536870932) /* SoundTable */
     , (39830,   6,   67113133) /* PaletteBase */
     , (39830,   8,  100671368) /* Icon */
     , (39830,  22,  872415275) /* PhysicsEffectTable */
     , (39830, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39830, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39830, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39830, 8040, 3943628855, 158.353, 158.328, 241, 0.9203681, 0, 0, -0.3910531) /* PCAPRecordedLocation */
/* @teleloc 0xEB0F0037 [158.353000 158.328000 241.000000] 0.920368 0.000000 0.000000 -0.391053 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39830, 8000, 3709233497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39830, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39830, 0, 83893054, 83893054)
     , (39830, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39830, 0, 16794232);
