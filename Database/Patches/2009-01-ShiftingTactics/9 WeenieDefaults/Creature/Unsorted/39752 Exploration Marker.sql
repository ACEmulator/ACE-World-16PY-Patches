DELETE FROM `weenie` WHERE `class_Id` = 39752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39752, 'ace39752-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39752,   1,         16) /* ItemType - Creature */
     , (39752,   6,        255) /* ItemsCapacity */
     , (39752,   7,        255) /* ContainersCapacity */
     , (39752,  16,         32) /* ItemUseable - Remote */
     , (39752,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39752, 307,          0) /* DamageRating */
     , (39752, 308,          0) /* DamageResistRating */
     , (39752, 313,          0) /* CritRating */
     , (39752, 314,          0) /* CritDamageRating */
     , (39752, 315,          0) /* CritResistRating */
     , (39752, 316,          0) /* CritDamageResistRating */
     , (39752, 370,          0) /* GearDamage */
     , (39752, 371,          0) /* GearDamageResist */
     , (39752, 372,          0) /* GearCrit */
     , (39752, 373,          0) /* GearCritResist */
     , (39752, 374,          0) /* GearCritDamage */
     , (39752, 375,          0) /* GearCritDamageResist */
     , (39752, 376,          0) /* GearHealingBoost */
     , (39752, 377,          0) /* GearNetherResist */
     , (39752, 378,          0) /* GearLifeResist */
     , (39752, 379,          0) /* GearMaxHealth */
     , (39752, 381,          0) /* PKDamageRating */
     , (39752, 382,          0) /* PKDamageResistRating */
     , (39752, 383,          0) /* GearPKDamageRating */
     , (39752, 384,          0) /* GearPKDamageResistRating */
     , (39752, 386,          0) /* Overpower */
     , (39752, 387,          0) /* OverpowerResist */
     , (39752, 388,          0) /* GearOverpower */
     , (39752, 389,          0) /* GearOverpowerResist */
     , (39752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39752,   1, True ) /* Stuck */
     , (39752,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39752,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39752,   1, 'Exploration Marker') /* Name */
     , (39752,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39752,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39752, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39752,   1,   33560703) /* Setup */
     , (39752,   2,  150995429) /* MotionTable */
     , (39752,   3,  536870932) /* SoundTable */
     , (39752,   6,   67113133) /* PaletteBase */
     , (39752,   8,  100671368) /* Icon */
     , (39752,  22,  872415275) /* PhysicsEffectTable */
     , (39752, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39752, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39752, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39752, 8040, 3745251340, 46.7264, 93.7218, 29.89387, -0.213641, 0, 0, -0.976912) /* PCAPRecordedLocation */
/* @teleloc 0xDF3C000C [46.726400 93.721800 29.893870] -0.213641 0.000000 0.000000 -0.976912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39752, 8000, 3710746141) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39752, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39752, 0, 83893054, 83893054)
     , (39752, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39752, 0, 16794232);
