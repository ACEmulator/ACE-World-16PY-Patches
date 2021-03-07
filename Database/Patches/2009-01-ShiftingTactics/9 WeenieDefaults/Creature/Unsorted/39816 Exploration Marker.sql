DELETE FROM `weenie` WHERE `class_Id` = 39816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39816, 'ace39816-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39816,   1,         16) /* ItemType - Creature */
     , (39816,   6,        255) /* ItemsCapacity */
     , (39816,   7,        255) /* ContainersCapacity */
     , (39816,  16,         32) /* ItemUseable - Remote */
     , (39816,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39816, 307,          0) /* DamageRating */
     , (39816, 308,          0) /* DamageResistRating */
     , (39816, 313,          0) /* CritRating */
     , (39816, 314,          0) /* CritDamageRating */
     , (39816, 315,          0) /* CritResistRating */
     , (39816, 316,          0) /* CritDamageResistRating */
     , (39816, 370,          0) /* GearDamage */
     , (39816, 371,          0) /* GearDamageResist */
     , (39816, 372,          0) /* GearCrit */
     , (39816, 373,          0) /* GearCritResist */
     , (39816, 374,          0) /* GearCritDamage */
     , (39816, 375,          0) /* GearCritDamageResist */
     , (39816, 376,          0) /* GearHealingBoost */
     , (39816, 377,          0) /* GearNetherResist */
     , (39816, 378,          0) /* GearLifeResist */
     , (39816, 379,          0) /* GearMaxHealth */
     , (39816, 381,          0) /* PKDamageRating */
     , (39816, 382,          0) /* PKDamageResistRating */
     , (39816, 383,          0) /* GearPKDamageRating */
     , (39816, 384,          0) /* GearPKDamageResistRating */
     , (39816, 386,          0) /* Overpower */
     , (39816, 387,          0) /* OverpowerResist */
     , (39816, 388,          0) /* GearOverpower */
     , (39816, 389,          0) /* GearOverpowerResist */
     , (39816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39816,   1, True ) /* Stuck */
     , (39816,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39816,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39816,   1, 'Exploration Marker') /* Name */
     , (39816,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39816,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39816, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39816,   1,   33560703) /* Setup */
     , (39816,   2,  150995429) /* MotionTable */
     , (39816,   3,  536870932) /* SoundTable */
     , (39816,   6,   67113133) /* PaletteBase */
     , (39816,   8,  100671368) /* Icon */
     , (39816,  22,  872415275) /* PhysicsEffectTable */
     , (39816, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39816, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39816, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39816, 8040, 3287744559, 136.684, 156.796, 34.33097, -0.3420131, 0, 0, -0.9396952) /* PCAPRecordedLocation */
/* @teleloc 0xC3F7002F [136.684000 156.796000 34.330970] -0.342013 0.000000 0.000000 -0.939695 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39816, 8000, 2922181957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39816, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39816, 0, 83893054, 83893054)
     , (39816, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39816, 0, 16794232);
