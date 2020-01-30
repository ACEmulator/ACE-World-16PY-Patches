DELETE FROM `weenie` WHERE `class_Id` = 39780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39780, 'ace39780-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39780,   1,         16) /* ItemType - Creature */
     , (39780,   6,        255) /* ItemsCapacity */
     , (39780,   7,        255) /* ContainersCapacity */
     , (39780,  16,         32) /* ItemUseable - Remote */
     , (39780,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39780, 307,          0) /* DamageRating */
     , (39780, 308,          0) /* DamageResistRating */
     , (39780, 313,          0) /* CritRating */
     , (39780, 314,          0) /* CritDamageRating */
     , (39780, 315,          0) /* CritResistRating */
     , (39780, 316,          0) /* CritDamageResistRating */
     , (39780, 370,          0) /* GearDamage */
     , (39780, 371,          0) /* GearDamageResist */
     , (39780, 372,          0) /* GearCrit */
     , (39780, 373,          0) /* GearCritResist */
     , (39780, 374,          0) /* GearCritDamage */
     , (39780, 375,          0) /* GearCritDamageResist */
     , (39780, 376,          0) /* GearHealingBoost */
     , (39780, 377,          0) /* GearNetherResist */
     , (39780, 378,          0) /* GearLifeResist */
     , (39780, 379,          0) /* GearMaxHealth */
     , (39780, 381,          0) /* PKDamageRating */
     , (39780, 382,          0) /* PKDamageResistRating */
     , (39780, 383,          0) /* GearPKDamageRating */
     , (39780, 384,          0) /* GearPKDamageResistRating */
     , (39780, 386,          0) /* Overpower */
     , (39780, 387,          0) /* OverpowerResist */
     , (39780, 388,          0) /* GearOverpower */
     , (39780, 389,          0) /* GearOverpowerResist */
     , (39780, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39780,   1, True ) /* Stuck */
     , (39780,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39780,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39780,   1, 'Exploration Marker') /* Name */
     , (39780,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39780,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39780, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39780,   1,   33560703) /* Setup */
     , (39780,   2,  150995429) /* MotionTable */
     , (39780,   3,  536870932) /* SoundTable */
     , (39780,   6,   67113133) /* PaletteBase */
     , (39780,   8,  100671368) /* Icon */
     , (39780,  22,  872415275) /* PhysicsEffectTable */
     , (39780, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39780, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39780, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39780, 8040, 4012376113, 152.816, 7.11292, 22, -0.9988634, 0, 0, -0.04766472) /* PCAPRecordedLocation */
/* @teleloc 0xEF280031 [152.816000 7.112920 22.000000] -0.998863 0.000000 0.000000 -0.047665 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39780, 8000, 3711031279) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39780, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39780, 0, 83893054, 83893054)
     , (39780, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39780, 0, 16794232);
