DELETE FROM `weenie` WHERE `class_Id` = 39827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39827, 'ace39827-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39827,   1,         16) /* ItemType - Creature */
     , (39827,   6,        255) /* ItemsCapacity */
     , (39827,   7,        255) /* ContainersCapacity */
     , (39827,  16,         32) /* ItemUseable - Remote */
     , (39827,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39827, 307,          0) /* DamageRating */
     , (39827, 308,          0) /* DamageResistRating */
     , (39827, 313,          0) /* CritRating */
     , (39827, 314,          0) /* CritDamageRating */
     , (39827, 315,          0) /* CritResistRating */
     , (39827, 316,          0) /* CritDamageResistRating */
     , (39827, 370,          0) /* GearDamage */
     , (39827, 371,          0) /* GearDamageResist */
     , (39827, 372,          0) /* GearCrit */
     , (39827, 373,          0) /* GearCritResist */
     , (39827, 374,          0) /* GearCritDamage */
     , (39827, 375,          0) /* GearCritDamageResist */
     , (39827, 376,          0) /* GearHealingBoost */
     , (39827, 377,          0) /* GearNetherResist */
     , (39827, 378,          0) /* GearLifeResist */
     , (39827, 379,          0) /* GearMaxHealth */
     , (39827, 381,          0) /* PKDamageRating */
     , (39827, 382,          0) /* PKDamageResistRating */
     , (39827, 383,          0) /* GearPKDamageRating */
     , (39827, 384,          0) /* GearPKDamageResistRating */
     , (39827, 386,          0) /* Overpower */
     , (39827, 387,          0) /* OverpowerResist */
     , (39827, 388,          0) /* GearOverpower */
     , (39827, 389,          0) /* GearOverpowerResist */
     , (39827, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39827,   1, True ) /* Stuck */
     , (39827,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39827,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39827,   1, 'Exploration Marker') /* Name */
     , (39827,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39827,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39827, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39827,   1,   33560703) /* Setup */
     , (39827,   2,  150995429) /* MotionTable */
     , (39827,   3,  536870932) /* SoundTable */
     , (39827,   6,   67113133) /* PaletteBase */
     , (39827,   8,  100671368) /* Icon */
     , (39827,  22,  872415275) /* PhysicsEffectTable */
     , (39827, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39827, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39827, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39827, 8040, 3264872506, 180.85, 37.3047, 68.7496, -0.324201, 0, 0, -0.945988) /* PCAPRecordedLocation */
/* @teleloc 0xC29A003A [180.850000 37.304700 68.749600] -0.324201 0.000000 0.000000 -0.945988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39827, 8000, 3694307962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39827, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39827, 0, 83893054, 83893054)
     , (39827, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39827, 0, 16794232);
