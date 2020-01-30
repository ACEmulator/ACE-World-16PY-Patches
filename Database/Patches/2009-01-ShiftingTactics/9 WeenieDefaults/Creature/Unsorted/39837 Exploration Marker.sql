DELETE FROM `weenie` WHERE `class_Id` = 39837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39837, 'ace39837-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39837,   1,         16) /* ItemType - Creature */
     , (39837,   6,        255) /* ItemsCapacity */
     , (39837,   7,        255) /* ContainersCapacity */
     , (39837,  16,         32) /* ItemUseable - Remote */
     , (39837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39837, 307,          0) /* DamageRating */
     , (39837, 308,          0) /* DamageResistRating */
     , (39837, 313,          0) /* CritRating */
     , (39837, 314,          0) /* CritDamageRating */
     , (39837, 315,          0) /* CritResistRating */
     , (39837, 316,          0) /* CritDamageResistRating */
     , (39837, 370,          0) /* GearDamage */
     , (39837, 371,          0) /* GearDamageResist */
     , (39837, 372,          0) /* GearCrit */
     , (39837, 373,          0) /* GearCritResist */
     , (39837, 374,          0) /* GearCritDamage */
     , (39837, 375,          0) /* GearCritDamageResist */
     , (39837, 376,          0) /* GearHealingBoost */
     , (39837, 377,          0) /* GearNetherResist */
     , (39837, 378,          0) /* GearLifeResist */
     , (39837, 379,          0) /* GearMaxHealth */
     , (39837, 381,          0) /* PKDamageRating */
     , (39837, 382,          0) /* PKDamageResistRating */
     , (39837, 383,          0) /* GearPKDamageRating */
     , (39837, 384,          0) /* GearPKDamageResistRating */
     , (39837, 386,          0) /* Overpower */
     , (39837, 387,          0) /* OverpowerResist */
     , (39837, 388,          0) /* GearOverpower */
     , (39837, 389,          0) /* GearOverpowerResist */
     , (39837, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39837,   1, True ) /* Stuck */
     , (39837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39837,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39837,   1, 'Exploration Marker') /* Name */
     , (39837,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39837,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39837, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39837,   1,   33560703) /* Setup */
     , (39837,   2,  150995429) /* MotionTable */
     , (39837,   3,  536870932) /* SoundTable */
     , (39837,   6,   67113133) /* PaletteBase */
     , (39837,   8,  100671368) /* Icon */
     , (39837,  22,  872415275) /* PhysicsEffectTable */
     , (39837, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39837, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39837, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39837, 8040, 1589116929, 0.965306, 8.55759, -0.09999999, 0.999985, 0, 0, -0.00550487) /* PCAPRecordedLocation */
/* @teleloc 0x5EB80001 [0.965306 8.557590 -0.100000] 0.999985 0.000000 0.000000 -0.005505 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39837, 8000, 3710862706) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39837, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39837, 0, 83893054, 83893054)
     , (39837, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39837, 0, 16794232);
