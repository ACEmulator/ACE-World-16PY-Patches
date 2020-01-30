DELETE FROM `weenie` WHERE `class_Id` = 39788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39788, 'ace39788-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39788,   1,         16) /* ItemType - Creature */
     , (39788,   6,        255) /* ItemsCapacity */
     , (39788,   7,        255) /* ContainersCapacity */
     , (39788,  16,         32) /* ItemUseable - Remote */
     , (39788,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39788, 307,          0) /* DamageRating */
     , (39788, 308,          0) /* DamageResistRating */
     , (39788, 313,          0) /* CritRating */
     , (39788, 314,          0) /* CritDamageRating */
     , (39788, 315,          0) /* CritResistRating */
     , (39788, 316,          0) /* CritDamageResistRating */
     , (39788, 370,          0) /* GearDamage */
     , (39788, 371,          0) /* GearDamageResist */
     , (39788, 372,          0) /* GearCrit */
     , (39788, 373,          0) /* GearCritResist */
     , (39788, 374,          0) /* GearCritDamage */
     , (39788, 375,          0) /* GearCritDamageResist */
     , (39788, 376,          0) /* GearHealingBoost */
     , (39788, 377,          0) /* GearNetherResist */
     , (39788, 378,          0) /* GearLifeResist */
     , (39788, 379,          0) /* GearMaxHealth */
     , (39788, 381,          0) /* PKDamageRating */
     , (39788, 382,          0) /* PKDamageResistRating */
     , (39788, 383,          0) /* GearPKDamageRating */
     , (39788, 384,          0) /* GearPKDamageResistRating */
     , (39788, 386,          0) /* Overpower */
     , (39788, 387,          0) /* OverpowerResist */
     , (39788, 388,          0) /* GearOverpower */
     , (39788, 389,          0) /* GearOverpowerResist */
     , (39788, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39788,   1, True ) /* Stuck */
     , (39788,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39788,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39788,   1, 'Exploration Marker') /* Name */
     , (39788,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39788,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39788, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39788,   1,   33560703) /* Setup */
     , (39788,   2,  150995429) /* MotionTable */
     , (39788,   3,  536870932) /* SoundTable */
     , (39788,   6,   67113133) /* PaletteBase */
     , (39788,   8,  100671368) /* Icon */
     , (39788,  22,  872415275) /* PhysicsEffectTable */
     , (39788, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39788, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39788, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39788, 8040, 3332964360, 23.5546, 168.419, 22, -0.363977, 0, 0, 0.9314079) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90008 [23.554600 168.419000 22.000000] -0.363977 0.000000 0.000000 0.931408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39788, 8000, 2927067525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39788, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39788, 0, 83893054, 83893054)
     , (39788, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39788, 0, 16794232);
