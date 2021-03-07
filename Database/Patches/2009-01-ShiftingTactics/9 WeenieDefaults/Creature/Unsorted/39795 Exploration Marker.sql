DELETE FROM `weenie` WHERE `class_Id` = 39795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39795, 'ace39795-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39795,   1,         16) /* ItemType - Creature */
     , (39795,   6,        255) /* ItemsCapacity */
     , (39795,   7,        255) /* ContainersCapacity */
     , (39795,  16,         32) /* ItemUseable - Remote */
     , (39795,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39795, 307,          0) /* DamageRating */
     , (39795, 308,          0) /* DamageResistRating */
     , (39795, 313,          0) /* CritRating */
     , (39795, 314,          0) /* CritDamageRating */
     , (39795, 315,          0) /* CritResistRating */
     , (39795, 316,          0) /* CritDamageResistRating */
     , (39795, 370,          0) /* GearDamage */
     , (39795, 371,          0) /* GearDamageResist */
     , (39795, 372,          0) /* GearCrit */
     , (39795, 373,          0) /* GearCritResist */
     , (39795, 374,          0) /* GearCritDamage */
     , (39795, 375,          0) /* GearCritDamageResist */
     , (39795, 376,          0) /* GearHealingBoost */
     , (39795, 377,          0) /* GearNetherResist */
     , (39795, 378,          0) /* GearLifeResist */
     , (39795, 379,          0) /* GearMaxHealth */
     , (39795, 381,          0) /* PKDamageRating */
     , (39795, 382,          0) /* PKDamageResistRating */
     , (39795, 383,          0) /* GearPKDamageRating */
     , (39795, 384,          0) /* GearPKDamageResistRating */
     , (39795, 386,          0) /* Overpower */
     , (39795, 387,          0) /* OverpowerResist */
     , (39795, 388,          0) /* GearOverpower */
     , (39795, 389,          0) /* GearOverpowerResist */
     , (39795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39795,   1, True ) /* Stuck */
     , (39795,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39795,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39795,   1, 'Exploration Marker') /* Name */
     , (39795,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39795,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39795, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39795,   1,   33560703) /* Setup */
     , (39795,   2,  150995429) /* MotionTable */
     , (39795,   3,  536870932) /* SoundTable */
     , (39795,   6,   67113133) /* PaletteBase */
     , (39795,   8,  100671368) /* Icon */
     , (39795,  22,  872415275) /* PhysicsEffectTable */
     , (39795, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39795, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39795, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39795, 8040, 1896415263, 94.0415, 165.899, 2, -0.0383489, 0, 0, -0.999264) /* PCAPRecordedLocation */
/* @teleloc 0x7109001F [94.041500 165.899000 2.000000] -0.038349 0.000000 0.000000 -0.999264 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39795, 8000, 3685971144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39795, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39795, 0, 83893054, 83893054)
     , (39795, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39795, 0, 16794232);
