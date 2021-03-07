DELETE FROM `weenie` WHERE `class_Id` = 39776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39776, 'ace39776-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39776,   1,         16) /* ItemType - Creature */
     , (39776,   6,        255) /* ItemsCapacity */
     , (39776,   7,        255) /* ContainersCapacity */
     , (39776,  16,         32) /* ItemUseable - Remote */
     , (39776,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39776, 307,          0) /* DamageRating */
     , (39776, 308,          0) /* DamageResistRating */
     , (39776, 313,          0) /* CritRating */
     , (39776, 314,          0) /* CritDamageRating */
     , (39776, 315,          0) /* CritResistRating */
     , (39776, 316,          0) /* CritDamageResistRating */
     , (39776, 370,          0) /* GearDamage */
     , (39776, 371,          0) /* GearDamageResist */
     , (39776, 372,          0) /* GearCrit */
     , (39776, 373,          0) /* GearCritResist */
     , (39776, 374,          0) /* GearCritDamage */
     , (39776, 375,          0) /* GearCritDamageResist */
     , (39776, 376,          0) /* GearHealingBoost */
     , (39776, 377,          0) /* GearNetherResist */
     , (39776, 378,          0) /* GearLifeResist */
     , (39776, 379,          0) /* GearMaxHealth */
     , (39776, 381,          0) /* PKDamageRating */
     , (39776, 382,          0) /* PKDamageResistRating */
     , (39776, 383,          0) /* GearPKDamageRating */
     , (39776, 384,          0) /* GearPKDamageResistRating */
     , (39776, 386,          0) /* Overpower */
     , (39776, 387,          0) /* OverpowerResist */
     , (39776, 388,          0) /* GearOverpower */
     , (39776, 389,          0) /* GearOverpowerResist */
     , (39776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39776,   1, True ) /* Stuck */
     , (39776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39776,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39776,   1, 'Exploration Marker') /* Name */
     , (39776,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39776,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39776,   1,   33560703) /* Setup */
     , (39776,   2,  150995429) /* MotionTable */
     , (39776,   3,  536870932) /* SoundTable */
     , (39776,   6,   67113133) /* PaletteBase */
     , (39776,   8,  100671368) /* Icon */
     , (39776,  22,  872415275) /* PhysicsEffectTable */
     , (39776, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39776, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39776, 8040, 3404464137, 41.6688, 10.7998, 98.68282, -0.832131, 0, 0, -0.554579) /* PCAPRecordedLocation */
/* @teleloc 0xCAEC0009 [41.668800 10.799800 98.682820] -0.832131 0.000000 0.000000 -0.554579 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39776, 8000, 2929092019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39776, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39776, 0, 83893054, 83893054)
     , (39776, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39776, 0, 16794232);
