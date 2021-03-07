DELETE FROM `weenie` WHERE `class_Id` = 39760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39760, 'ace39760-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39760,   1,         16) /* ItemType - Creature */
     , (39760,   6,        255) /* ItemsCapacity */
     , (39760,   7,        255) /* ContainersCapacity */
     , (39760,  16,         32) /* ItemUseable - Remote */
     , (39760,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39760, 307,          0) /* DamageRating */
     , (39760, 308,          0) /* DamageResistRating */
     , (39760, 313,          0) /* CritRating */
     , (39760, 314,          0) /* CritDamageRating */
     , (39760, 315,          0) /* CritResistRating */
     , (39760, 316,          0) /* CritDamageResistRating */
     , (39760, 370,          0) /* GearDamage */
     , (39760, 371,          0) /* GearDamageResist */
     , (39760, 372,          0) /* GearCrit */
     , (39760, 373,          0) /* GearCritResist */
     , (39760, 374,          0) /* GearCritDamage */
     , (39760, 375,          0) /* GearCritDamageResist */
     , (39760, 376,          0) /* GearHealingBoost */
     , (39760, 377,          0) /* GearNetherResist */
     , (39760, 378,          0) /* GearLifeResist */
     , (39760, 379,          0) /* GearMaxHealth */
     , (39760, 381,          0) /* PKDamageRating */
     , (39760, 382,          0) /* PKDamageResistRating */
     , (39760, 383,          0) /* GearPKDamageRating */
     , (39760, 384,          0) /* GearPKDamageResistRating */
     , (39760, 386,          0) /* Overpower */
     , (39760, 387,          0) /* OverpowerResist */
     , (39760, 388,          0) /* GearOverpower */
     , (39760, 389,          0) /* GearOverpowerResist */
     , (39760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39760,   1, True ) /* Stuck */
     , (39760,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39760,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39760,   1, 'Exploration Marker') /* Name */
     , (39760,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39760,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39760, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39760,   1,   33560703) /* Setup */
     , (39760,   2,  150995429) /* MotionTable */
     , (39760,   3,  536870932) /* SoundTable */
     , (39760,   6,   67113133) /* PaletteBase */
     , (39760,   8,  100671368) /* Icon */
     , (39760,  22,  872415275) /* PhysicsEffectTable */
     , (39760, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39760, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39760, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39760, 8040, 2463170591, 72.3456, 167.28, 669.856, 0.999999, 0, 0, -0.00142012) /* PCAPRecordedLocation */
/* @teleloc 0x92D1001F [72.345600 167.280000 669.856000] 0.999999 0.000000 0.000000 -0.001420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39760, 8000, 3707827690) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39760, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39760, 0, 83893054, 83893054)
     , (39760, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39760, 0, 16794232);
