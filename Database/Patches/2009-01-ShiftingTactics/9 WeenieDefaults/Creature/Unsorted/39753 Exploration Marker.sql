DELETE FROM `weenie` WHERE `class_Id` = 39753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39753, 'ace39753-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39753,   1,         16) /* ItemType - Creature */
     , (39753,   6,        255) /* ItemsCapacity */
     , (39753,   7,        255) /* ContainersCapacity */
     , (39753,  16,         32) /* ItemUseable - Remote */
     , (39753,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39753, 307,          0) /* DamageRating */
     , (39753, 308,          0) /* DamageResistRating */
     , (39753, 313,          0) /* CritRating */
     , (39753, 314,          0) /* CritDamageRating */
     , (39753, 315,          0) /* CritResistRating */
     , (39753, 316,          0) /* CritDamageResistRating */
     , (39753, 370,          0) /* GearDamage */
     , (39753, 371,          0) /* GearDamageResist */
     , (39753, 372,          0) /* GearCrit */
     , (39753, 373,          0) /* GearCritResist */
     , (39753, 374,          0) /* GearCritDamage */
     , (39753, 375,          0) /* GearCritDamageResist */
     , (39753, 376,          0) /* GearHealingBoost */
     , (39753, 377,          0) /* GearNetherResist */
     , (39753, 378,          0) /* GearLifeResist */
     , (39753, 379,          0) /* GearMaxHealth */
     , (39753, 381,          0) /* PKDamageRating */
     , (39753, 382,          0) /* PKDamageResistRating */
     , (39753, 383,          0) /* GearPKDamageRating */
     , (39753, 384,          0) /* GearPKDamageResistRating */
     , (39753, 386,          0) /* Overpower */
     , (39753, 387,          0) /* OverpowerResist */
     , (39753, 388,          0) /* GearOverpower */
     , (39753, 389,          0) /* GearOverpowerResist */
     , (39753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39753,   1, True ) /* Stuck */
     , (39753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39753,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39753,   1, 'Exploration Marker') /* Name */
     , (39753,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39753,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39753,   1,   33560703) /* Setup */
     , (39753,   2,  150995429) /* MotionTable */
     , (39753,   3,  536870932) /* SoundTable */
     , (39753,   6,   67113133) /* PaletteBase */
     , (39753,   8,  100671368) /* Icon */
     , (39753,  22,  872415275) /* PhysicsEffectTable */
     , (39753, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39753, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39753, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39753, 8040, 461307910, 9.53777, 134.996, 95.2, 0.727062, 0, 0, 0.686571) /* PCAPRecordedLocation */
/* @teleloc 0x1B7F0006 [9.537770 134.996000 95.200000] 0.727062 0.000000 0.000000 0.686571 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39753, 8000, 3681783088) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39753, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39753, 0, 83893054, 83893054)
     , (39753, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39753, 0, 16794232);
