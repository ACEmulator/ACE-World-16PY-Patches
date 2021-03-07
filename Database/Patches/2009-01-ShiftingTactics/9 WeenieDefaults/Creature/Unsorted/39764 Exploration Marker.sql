DELETE FROM `weenie` WHERE `class_Id` = 39764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39764, 'ace39764-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39764,   1,         16) /* ItemType - Creature */
     , (39764,   6,        255) /* ItemsCapacity */
     , (39764,   7,        255) /* ContainersCapacity */
     , (39764,  16,         32) /* ItemUseable - Remote */
     , (39764,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39764, 307,          0) /* DamageRating */
     , (39764, 308,          0) /* DamageResistRating */
     , (39764, 313,          0) /* CritRating */
     , (39764, 314,          0) /* CritDamageRating */
     , (39764, 315,          0) /* CritResistRating */
     , (39764, 316,          0) /* CritDamageResistRating */
     , (39764, 370,          0) /* GearDamage */
     , (39764, 371,          0) /* GearDamageResist */
     , (39764, 372,          0) /* GearCrit */
     , (39764, 373,          0) /* GearCritResist */
     , (39764, 374,          0) /* GearCritDamage */
     , (39764, 375,          0) /* GearCritDamageResist */
     , (39764, 376,          0) /* GearHealingBoost */
     , (39764, 377,          0) /* GearNetherResist */
     , (39764, 378,          0) /* GearLifeResist */
     , (39764, 379,          0) /* GearMaxHealth */
     , (39764, 381,          0) /* PKDamageRating */
     , (39764, 382,          0) /* PKDamageResistRating */
     , (39764, 383,          0) /* GearPKDamageRating */
     , (39764, 384,          0) /* GearPKDamageResistRating */
     , (39764, 386,          0) /* Overpower */
     , (39764, 387,          0) /* OverpowerResist */
     , (39764, 388,          0) /* GearOverpower */
     , (39764, 389,          0) /* GearOverpowerResist */
     , (39764, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39764,   1, True ) /* Stuck */
     , (39764,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39764,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39764,   1, 'Exploration Marker') /* Name */
     , (39764,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39764,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39764, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39764,   1,   33560703) /* Setup */
     , (39764,   2,  150995429) /* MotionTable */
     , (39764,   3,  536870932) /* SoundTable */
     , (39764,   6,   67113133) /* PaletteBase */
     , (39764,   8,  100671368) /* Icon */
     , (39764,  22,  872415275) /* PhysicsEffectTable */
     , (39764, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39764, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39764, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39764, 8040, 3112173610, 134.619, 43.7671, 63.57099, 0.0948685, 0, 0, 0.99549) /* PCAPRecordedLocation */
/* @teleloc 0xB980002A [134.619000 43.767100 63.570990] 0.094869 0.000000 0.000000 0.995490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39764, 8000, 3706624677) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39764, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39764, 0, 83893054, 83893054)
     , (39764, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39764, 0, 16794232);
