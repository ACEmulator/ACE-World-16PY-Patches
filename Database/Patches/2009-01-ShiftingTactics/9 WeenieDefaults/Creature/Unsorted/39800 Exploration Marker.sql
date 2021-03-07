DELETE FROM `weenie` WHERE `class_Id` = 39800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39800, 'ace39800-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39800,   1,         16) /* ItemType - Creature */
     , (39800,   6,        255) /* ItemsCapacity */
     , (39800,   7,        255) /* ContainersCapacity */
     , (39800,  16,         32) /* ItemUseable - Remote */
     , (39800,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39800, 307,          0) /* DamageRating */
     , (39800, 308,          0) /* DamageResistRating */
     , (39800, 313,          0) /* CritRating */
     , (39800, 314,          0) /* CritDamageRating */
     , (39800, 315,          0) /* CritResistRating */
     , (39800, 316,          0) /* CritDamageResistRating */
     , (39800, 370,          0) /* GearDamage */
     , (39800, 371,          0) /* GearDamageResist */
     , (39800, 372,          0) /* GearCrit */
     , (39800, 373,          0) /* GearCritResist */
     , (39800, 374,          0) /* GearCritDamage */
     , (39800, 375,          0) /* GearCritDamageResist */
     , (39800, 376,          0) /* GearHealingBoost */
     , (39800, 377,          0) /* GearNetherResist */
     , (39800, 378,          0) /* GearLifeResist */
     , (39800, 379,          0) /* GearMaxHealth */
     , (39800, 381,          0) /* PKDamageRating */
     , (39800, 382,          0) /* PKDamageResistRating */
     , (39800, 383,          0) /* GearPKDamageRating */
     , (39800, 384,          0) /* GearPKDamageResistRating */
     , (39800, 386,          0) /* Overpower */
     , (39800, 387,          0) /* OverpowerResist */
     , (39800, 388,          0) /* GearOverpower */
     , (39800, 389,          0) /* GearOverpowerResist */
     , (39800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39800,   1, True ) /* Stuck */
     , (39800,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39800,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39800,   1, 'Exploration Marker') /* Name */
     , (39800,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39800,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39800, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39800,   1,   33560703) /* Setup */
     , (39800,   2,  150995429) /* MotionTable */
     , (39800,   3,  536870932) /* SoundTable */
     , (39800,   6,   67113133) /* PaletteBase */
     , (39800,   8,  100671368) /* Icon */
     , (39800,  22,  872415275) /* PhysicsEffectTable */
     , (39800, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39800, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39800, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39800, 8040, 549388292, 20.7049, 88.6966, 63.6235, -0.7020549, 0, 0, 0.7121229) /* PCAPRecordedLocation */
/* @teleloc 0x20BF0004 [20.704900 88.696600 63.623500] -0.702055 0.000000 0.000000 0.712123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39800, 8000, 2929946864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39800, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39800, 0, 83893054, 83893054)
     , (39800, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39800, 0, 16794232);
