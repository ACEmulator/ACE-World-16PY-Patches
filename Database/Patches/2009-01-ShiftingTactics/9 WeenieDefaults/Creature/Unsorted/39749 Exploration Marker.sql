DELETE FROM `weenie` WHERE `class_Id` = 39749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39749, 'ace39749-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39749,   1,         16) /* ItemType - Creature */
     , (39749,   6,        255) /* ItemsCapacity */
     , (39749,   7,        255) /* ContainersCapacity */
     , (39749,  16,         32) /* ItemUseable - Remote */
     , (39749,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39749, 307,          0) /* DamageRating */
     , (39749, 308,          0) /* DamageResistRating */
     , (39749, 313,          0) /* CritRating */
     , (39749, 314,          0) /* CritDamageRating */
     , (39749, 315,          0) /* CritResistRating */
     , (39749, 316,          0) /* CritDamageResistRating */
     , (39749, 370,          0) /* GearDamage */
     , (39749, 371,          0) /* GearDamageResist */
     , (39749, 372,          0) /* GearCrit */
     , (39749, 373,          0) /* GearCritResist */
     , (39749, 374,          0) /* GearCritDamage */
     , (39749, 375,          0) /* GearCritDamageResist */
     , (39749, 376,          0) /* GearHealingBoost */
     , (39749, 377,          0) /* GearNetherResist */
     , (39749, 378,          0) /* GearLifeResist */
     , (39749, 379,          0) /* GearMaxHealth */
     , (39749, 381,          0) /* PKDamageRating */
     , (39749, 382,          0) /* PKDamageResistRating */
     , (39749, 383,          0) /* GearPKDamageRating */
     , (39749, 384,          0) /* GearPKDamageResistRating */
     , (39749, 386,          0) /* Overpower */
     , (39749, 387,          0) /* OverpowerResist */
     , (39749, 388,          0) /* GearOverpower */
     , (39749, 389,          0) /* GearOverpowerResist */
     , (39749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39749,   1, True ) /* Stuck */
     , (39749,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39749,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39749,   1, 'Exploration Marker') /* Name */
     , (39749,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39749,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39749,   1,   33560703) /* Setup */
     , (39749,   2,  150995429) /* MotionTable */
     , (39749,   3,  536870932) /* SoundTable */
     , (39749,   6,   67113133) /* PaletteBase */
     , (39749,   8,  100671368) /* Icon */
     , (39749,  22,  872415275) /* PhysicsEffectTable */
     , (39749, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39749, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39749, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39749, 8040, 471072801, 97.3754, 22.4281, 56, 0.9539734, 0, 0, 0.2998911) /* PCAPRecordedLocation */
/* @teleloc 0x1C140021 [97.375400 22.428100 56.000000] 0.953973 0.000000 0.000000 0.299891 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39749, 8000, 2879990337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39749, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39749, 0, 83893054, 83893054)
     , (39749, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39749, 0, 16794232);
