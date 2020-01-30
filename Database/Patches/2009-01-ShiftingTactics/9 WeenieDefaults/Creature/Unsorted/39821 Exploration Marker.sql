DELETE FROM `weenie` WHERE `class_Id` = 39821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39821, 'ace39821-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39821,   1,         16) /* ItemType - Creature */
     , (39821,   6,        255) /* ItemsCapacity */
     , (39821,   7,        255) /* ContainersCapacity */
     , (39821,  16,         32) /* ItemUseable - Remote */
     , (39821,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39821, 307,          0) /* DamageRating */
     , (39821, 308,          0) /* DamageResistRating */
     , (39821, 313,          0) /* CritRating */
     , (39821, 314,          0) /* CritDamageRating */
     , (39821, 315,          0) /* CritResistRating */
     , (39821, 316,          0) /* CritDamageResistRating */
     , (39821, 370,          0) /* GearDamage */
     , (39821, 371,          0) /* GearDamageResist */
     , (39821, 372,          0) /* GearCrit */
     , (39821, 373,          0) /* GearCritResist */
     , (39821, 374,          0) /* GearCritDamage */
     , (39821, 375,          0) /* GearCritDamageResist */
     , (39821, 376,          0) /* GearHealingBoost */
     , (39821, 377,          0) /* GearNetherResist */
     , (39821, 378,          0) /* GearLifeResist */
     , (39821, 379,          0) /* GearMaxHealth */
     , (39821, 381,          0) /* PKDamageRating */
     , (39821, 382,          0) /* PKDamageResistRating */
     , (39821, 383,          0) /* GearPKDamageRating */
     , (39821, 384,          0) /* GearPKDamageResistRating */
     , (39821, 386,          0) /* Overpower */
     , (39821, 387,          0) /* OverpowerResist */
     , (39821, 388,          0) /* GearOverpower */
     , (39821, 389,          0) /* GearOverpowerResist */
     , (39821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39821,   1, True ) /* Stuck */
     , (39821,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39821,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39821,   1, 'Exploration Marker') /* Name */
     , (39821,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39821,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39821,   1,   33560703) /* Setup */
     , (39821,   2,  150995429) /* MotionTable */
     , (39821,   3,  536870932) /* SoundTable */
     , (39821,   6,   67113133) /* PaletteBase */
     , (39821,   8,  100671368) /* Icon */
     , (39821,  22,  872415275) /* PhysicsEffectTable */
     , (39821, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39821, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39821, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39821, 8040, 826081293, 29.427, 117.92, 206.3766, -0.9996683, 0, 0, 0.02575491) /* PCAPRecordedLocation */
/* @teleloc 0x313D000D [29.427000 117.920000 206.376600] -0.999668 0.000000 0.000000 0.025755 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39821, 8000, 3701867382) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39821, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39821, 0, 83893054, 83893054)
     , (39821, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39821, 0, 16794232);
