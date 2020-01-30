DELETE FROM `weenie` WHERE `class_Id` = 39777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39777, 'ace39777-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39777,   1,         16) /* ItemType - Creature */
     , (39777,   6,        255) /* ItemsCapacity */
     , (39777,   7,        255) /* ContainersCapacity */
     , (39777,  16,         32) /* ItemUseable - Remote */
     , (39777,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39777, 307,          0) /* DamageRating */
     , (39777, 308,          0) /* DamageResistRating */
     , (39777, 313,          0) /* CritRating */
     , (39777, 314,          0) /* CritDamageRating */
     , (39777, 315,          0) /* CritResistRating */
     , (39777, 316,          0) /* CritDamageResistRating */
     , (39777, 370,          0) /* GearDamage */
     , (39777, 371,          0) /* GearDamageResist */
     , (39777, 372,          0) /* GearCrit */
     , (39777, 373,          0) /* GearCritResist */
     , (39777, 374,          0) /* GearCritDamage */
     , (39777, 375,          0) /* GearCritDamageResist */
     , (39777, 376,          0) /* GearHealingBoost */
     , (39777, 377,          0) /* GearNetherResist */
     , (39777, 378,          0) /* GearLifeResist */
     , (39777, 379,          0) /* GearMaxHealth */
     , (39777, 381,          0) /* PKDamageRating */
     , (39777, 382,          0) /* PKDamageResistRating */
     , (39777, 383,          0) /* GearPKDamageRating */
     , (39777, 384,          0) /* GearPKDamageResistRating */
     , (39777, 386,          0) /* Overpower */
     , (39777, 387,          0) /* OverpowerResist */
     , (39777, 388,          0) /* GearOverpower */
     , (39777, 389,          0) /* GearOverpowerResist */
     , (39777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39777,   1, True ) /* Stuck */
     , (39777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39777,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39777,   1, 'Exploration Marker') /* Name */
     , (39777,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39777,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39777,   1,   33560703) /* Setup */
     , (39777,   2,  150995429) /* MotionTable */
     , (39777,   3,  536870932) /* SoundTable */
     , (39777,   6,   67113133) /* PaletteBase */
     , (39777,   8,  100671368) /* Icon */
     , (39777,  22,  872415275) /* PhysicsEffectTable */
     , (39777, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39777, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39777, 8040, 2910650380, 43.0853, 89.6065, 52, -0.9620432, 0, 0, -0.2728971) /* PCAPRecordedLocation */
/* @teleloc 0xAD7D000C [43.085300 89.606500 52.000000] -0.962043 0.000000 0.000000 -0.272897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39777, 8000, 3706628538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39777, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39777, 0, 83893054, 83893054)
     , (39777, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39777, 0, 16794232);
