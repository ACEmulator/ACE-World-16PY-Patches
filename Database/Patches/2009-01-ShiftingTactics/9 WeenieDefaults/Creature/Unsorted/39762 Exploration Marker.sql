DELETE FROM `weenie` WHERE `class_Id` = 39762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39762, 'ace39762-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39762,   1,         16) /* ItemType - Creature */
     , (39762,   6,        255) /* ItemsCapacity */
     , (39762,   7,        255) /* ContainersCapacity */
     , (39762,  16,         32) /* ItemUseable - Remote */
     , (39762,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39762, 307,          0) /* DamageRating */
     , (39762, 308,          0) /* DamageResistRating */
     , (39762, 313,          0) /* CritRating */
     , (39762, 314,          0) /* CritDamageRating */
     , (39762, 315,          0) /* CritResistRating */
     , (39762, 316,          0) /* CritDamageResistRating */
     , (39762, 370,          0) /* GearDamage */
     , (39762, 371,          0) /* GearDamageResist */
     , (39762, 372,          0) /* GearCrit */
     , (39762, 373,          0) /* GearCritResist */
     , (39762, 374,          0) /* GearCritDamage */
     , (39762, 375,          0) /* GearCritDamageResist */
     , (39762, 376,          0) /* GearHealingBoost */
     , (39762, 377,          0) /* GearNetherResist */
     , (39762, 378,          0) /* GearLifeResist */
     , (39762, 379,          0) /* GearMaxHealth */
     , (39762, 381,          0) /* PKDamageRating */
     , (39762, 382,          0) /* PKDamageResistRating */
     , (39762, 383,          0) /* GearPKDamageRating */
     , (39762, 384,          0) /* GearPKDamageResistRating */
     , (39762, 386,          0) /* Overpower */
     , (39762, 387,          0) /* OverpowerResist */
     , (39762, 388,          0) /* GearOverpower */
     , (39762, 389,          0) /* GearOverpowerResist */
     , (39762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39762,   1, True ) /* Stuck */
     , (39762,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39762,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39762,   1, 'Exploration Marker') /* Name */
     , (39762,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39762,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39762,   1,   33560703) /* Setup */
     , (39762,   2,  150995429) /* MotionTable */
     , (39762,   3,  536870932) /* SoundTable */
     , (39762,   6,   67113133) /* PaletteBase */
     , (39762,   8,  100671368) /* Icon */
     , (39762,  22,  872415275) /* PhysicsEffectTable */
     , (39762, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39762, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39762, 8040, 662306880, 190.792, 179.886, 380, 0.999922, 0, 0, -0.0125182) /* PCAPRecordedLocation */
/* @teleloc 0x277A0040 [190.792000 179.886000 380.000000] 0.999922 0.000000 0.000000 -0.012518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39762, 8000, 3710235616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39762, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39762, 0, 83893054, 83893054)
     , (39762, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39762, 0, 16794232);
