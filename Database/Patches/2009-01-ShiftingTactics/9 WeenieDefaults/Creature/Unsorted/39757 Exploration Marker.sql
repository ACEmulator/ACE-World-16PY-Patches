DELETE FROM `weenie` WHERE `class_Id` = 39757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39757, 'ace39757-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39757,   1,         16) /* ItemType - Creature */
     , (39757,   6,        255) /* ItemsCapacity */
     , (39757,   7,        255) /* ContainersCapacity */
     , (39757,  16,         32) /* ItemUseable - Remote */
     , (39757,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39757, 307,          0) /* DamageRating */
     , (39757, 308,          0) /* DamageResistRating */
     , (39757, 313,          0) /* CritRating */
     , (39757, 314,          0) /* CritDamageRating */
     , (39757, 315,          0) /* CritResistRating */
     , (39757, 316,          0) /* CritDamageResistRating */
     , (39757, 370,          0) /* GearDamage */
     , (39757, 371,          0) /* GearDamageResist */
     , (39757, 372,          0) /* GearCrit */
     , (39757, 373,          0) /* GearCritResist */
     , (39757, 374,          0) /* GearCritDamage */
     , (39757, 375,          0) /* GearCritDamageResist */
     , (39757, 376,          0) /* GearHealingBoost */
     , (39757, 377,          0) /* GearNetherResist */
     , (39757, 378,          0) /* GearLifeResist */
     , (39757, 379,          0) /* GearMaxHealth */
     , (39757, 381,          0) /* PKDamageRating */
     , (39757, 382,          0) /* PKDamageResistRating */
     , (39757, 383,          0) /* GearPKDamageRating */
     , (39757, 384,          0) /* GearPKDamageResistRating */
     , (39757, 386,          0) /* Overpower */
     , (39757, 387,          0) /* OverpowerResist */
     , (39757, 388,          0) /* GearOverpower */
     , (39757, 389,          0) /* GearOverpowerResist */
     , (39757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39757,   1, True ) /* Stuck */
     , (39757,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39757,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39757,   1, 'Exploration Marker') /* Name */
     , (39757,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39757,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39757, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39757,   1,   33560703) /* Setup */
     , (39757,   2,  150995429) /* MotionTable */
     , (39757,   3,  536870932) /* SoundTable */
     , (39757,   6,   67113133) /* PaletteBase */
     , (39757,   8,  100671368) /* Icon */
     , (39757,  22,  872415275) /* PhysicsEffectTable */
     , (39757, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39757, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39757, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39757, 8040, 3950182417, 68.0912, 1.3945, 120.9541, -0.0295354, 0, 0, 0.999564) /* PCAPRecordedLocation */
/* @teleloc 0xEB730011 [68.091200 1.394500 120.954100] -0.029535 0.000000 0.000000 0.999564 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39757, 8000, 3690534181) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39757, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39757, 0, 83893054, 83893054)
     , (39757, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39757, 0, 16794232);
