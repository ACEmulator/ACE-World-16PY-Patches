DELETE FROM `weenie` WHERE `class_Id` = 39824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39824, 'ace39824-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39824,   1,         16) /* ItemType - Creature */
     , (39824,   6,        255) /* ItemsCapacity */
     , (39824,   7,        255) /* ContainersCapacity */
     , (39824,  16,         32) /* ItemUseable - Remote */
     , (39824,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39824, 307,          0) /* DamageRating */
     , (39824, 308,          0) /* DamageResistRating */
     , (39824, 313,          0) /* CritRating */
     , (39824, 314,          0) /* CritDamageRating */
     , (39824, 315,          0) /* CritResistRating */
     , (39824, 316,          0) /* CritDamageResistRating */
     , (39824, 370,          0) /* GearDamage */
     , (39824, 371,          0) /* GearDamageResist */
     , (39824, 372,          0) /* GearCrit */
     , (39824, 373,          0) /* GearCritResist */
     , (39824, 374,          0) /* GearCritDamage */
     , (39824, 375,          0) /* GearCritDamageResist */
     , (39824, 376,          0) /* GearHealingBoost */
     , (39824, 377,          0) /* GearNetherResist */
     , (39824, 378,          0) /* GearLifeResist */
     , (39824, 379,          0) /* GearMaxHealth */
     , (39824, 381,          0) /* PKDamageRating */
     , (39824, 382,          0) /* PKDamageResistRating */
     , (39824, 383,          0) /* GearPKDamageRating */
     , (39824, 384,          0) /* GearPKDamageResistRating */
     , (39824, 386,          0) /* Overpower */
     , (39824, 387,          0) /* OverpowerResist */
     , (39824, 388,          0) /* GearOverpower */
     , (39824, 389,          0) /* GearOverpowerResist */
     , (39824, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39824,   1, True ) /* Stuck */
     , (39824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39824,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39824,   1, 'Exploration Marker') /* Name */
     , (39824,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39824,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39824, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39824,   1,   33560703) /* Setup */
     , (39824,   2,  150995429) /* MotionTable */
     , (39824,   3,  536870932) /* SoundTable */
     , (39824,   6,   67113133) /* PaletteBase */
     , (39824,   8,  100671368) /* Icon */
     , (39824,  22,  872415275) /* PhysicsEffectTable */
     , (39824, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39824, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39824, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39824, 8040, 1214513193, 143.21, 0.738158, 0, -0.393287, 0, 0, 0.919416) /* PCAPRecordedLocation */
/* @teleloc 0x48640029 [143.210000 0.738158 0.000000] -0.393287 0.000000 0.000000 0.919416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39824, 8000, 3711396203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39824, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39824, 0, 83893054, 83893054)
     , (39824, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39824, 0, 16794232);
