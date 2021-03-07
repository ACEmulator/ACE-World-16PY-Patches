DELETE FROM `weenie` WHERE `class_Id` = 39813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39813, 'ace39813-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39813,   1,         16) /* ItemType - Creature */
     , (39813,   6,        255) /* ItemsCapacity */
     , (39813,   7,        255) /* ContainersCapacity */
     , (39813,  16,         32) /* ItemUseable - Remote */
     , (39813,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39813, 307,          0) /* DamageRating */
     , (39813, 308,          0) /* DamageResistRating */
     , (39813, 313,          0) /* CritRating */
     , (39813, 314,          0) /* CritDamageRating */
     , (39813, 315,          0) /* CritResistRating */
     , (39813, 316,          0) /* CritDamageResistRating */
     , (39813, 370,          0) /* GearDamage */
     , (39813, 371,          0) /* GearDamageResist */
     , (39813, 372,          0) /* GearCrit */
     , (39813, 373,          0) /* GearCritResist */
     , (39813, 374,          0) /* GearCritDamage */
     , (39813, 375,          0) /* GearCritDamageResist */
     , (39813, 376,          0) /* GearHealingBoost */
     , (39813, 377,          0) /* GearNetherResist */
     , (39813, 378,          0) /* GearLifeResist */
     , (39813, 379,          0) /* GearMaxHealth */
     , (39813, 381,          0) /* PKDamageRating */
     , (39813, 382,          0) /* PKDamageResistRating */
     , (39813, 383,          0) /* GearPKDamageRating */
     , (39813, 384,          0) /* GearPKDamageResistRating */
     , (39813, 386,          0) /* Overpower */
     , (39813, 387,          0) /* OverpowerResist */
     , (39813, 388,          0) /* GearOverpower */
     , (39813, 389,          0) /* GearOverpowerResist */
     , (39813, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39813,   1, True ) /* Stuck */
     , (39813,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39813,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39813,   1, 'Exploration Marker') /* Name */
     , (39813,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39813,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39813, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39813,   1,   33560703) /* Setup */
     , (39813,   2,  150995429) /* MotionTable */
     , (39813,   3,  536870932) /* SoundTable */
     , (39813,   6,   67113133) /* PaletteBase */
     , (39813,   8,  100671368) /* Icon */
     , (39813,  22,  872415275) /* PhysicsEffectTable */
     , (39813, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39813, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39813, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39813, 8040, 3147497501, 94.9853, 117.46, 0, 0.32957, 0, 0, 0.944131) /* PCAPRecordedLocation */
/* @teleloc 0xBB9B001D [94.985300 117.460000 0.000000] 0.329570 0.000000 0.000000 0.944131 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39813, 8000, 3706694791) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39813, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39813, 0, 83893054, 83893054)
     , (39813, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39813, 0, 16794232);
