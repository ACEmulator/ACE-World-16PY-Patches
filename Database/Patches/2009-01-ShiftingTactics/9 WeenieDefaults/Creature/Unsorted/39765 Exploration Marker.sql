DELETE FROM `weenie` WHERE `class_Id` = 39765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39765, 'ace39765-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39765,   1,         16) /* ItemType - Creature */
     , (39765,   6,        255) /* ItemsCapacity */
     , (39765,   7,        255) /* ContainersCapacity */
     , (39765,  16,         32) /* ItemUseable - Remote */
     , (39765,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39765, 307,          0) /* DamageRating */
     , (39765, 308,          0) /* DamageResistRating */
     , (39765, 313,          0) /* CritRating */
     , (39765, 314,          0) /* CritDamageRating */
     , (39765, 315,          0) /* CritResistRating */
     , (39765, 316,          0) /* CritDamageResistRating */
     , (39765, 370,          0) /* GearDamage */
     , (39765, 371,          0) /* GearDamageResist */
     , (39765, 372,          0) /* GearCrit */
     , (39765, 373,          0) /* GearCritResist */
     , (39765, 374,          0) /* GearCritDamage */
     , (39765, 375,          0) /* GearCritDamageResist */
     , (39765, 376,          0) /* GearHealingBoost */
     , (39765, 377,          0) /* GearNetherResist */
     , (39765, 378,          0) /* GearLifeResist */
     , (39765, 379,          0) /* GearMaxHealth */
     , (39765, 381,          0) /* PKDamageRating */
     , (39765, 382,          0) /* PKDamageResistRating */
     , (39765, 383,          0) /* GearPKDamageRating */
     , (39765, 384,          0) /* GearPKDamageResistRating */
     , (39765, 386,          0) /* Overpower */
     , (39765, 387,          0) /* OverpowerResist */
     , (39765, 388,          0) /* GearOverpower */
     , (39765, 389,          0) /* GearOverpowerResist */
     , (39765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39765,   1, True ) /* Stuck */
     , (39765,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39765,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39765,   1, 'Exploration Marker') /* Name */
     , (39765,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39765,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39765, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39765,   1,   33560703) /* Setup */
     , (39765,   2,  150995429) /* MotionTable */
     , (39765,   3,  536870932) /* SoundTable */
     , (39765,   6,   67113133) /* PaletteBase */
     , (39765,   8,  100671368) /* Icon */
     , (39765,  22,  872415275) /* PhysicsEffectTable */
     , (39765, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39765, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39765, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39765, 8040, 3778871337, 127.854, 14.3927, 156.8006, -0.35325, 0, 0, 0.935529) /* PCAPRecordedLocation */
/* @teleloc 0xE13D0029 [127.854000 14.392700 156.800600] -0.353250 0.000000 0.000000 0.935529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39765, 8000, 3710866873) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39765, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39765, 0, 83893054, 83893054)
     , (39765, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39765, 0, 16794232);
