DELETE FROM `weenie` WHERE `class_Id` = 39748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39748, 'ace39748-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39748,   1,         16) /* ItemType - Creature */
     , (39748,   6,        255) /* ItemsCapacity */
     , (39748,   7,        255) /* ContainersCapacity */
     , (39748,  16,         32) /* ItemUseable - Remote */
     , (39748,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39748, 307,          0) /* DamageRating */
     , (39748, 308,          0) /* DamageResistRating */
     , (39748, 313,          0) /* CritRating */
     , (39748, 314,          0) /* CritDamageRating */
     , (39748, 315,          0) /* CritResistRating */
     , (39748, 316,          0) /* CritDamageResistRating */
     , (39748, 370,          0) /* GearDamage */
     , (39748, 371,          0) /* GearDamageResist */
     , (39748, 372,          0) /* GearCrit */
     , (39748, 373,          0) /* GearCritResist */
     , (39748, 374,          0) /* GearCritDamage */
     , (39748, 375,          0) /* GearCritDamageResist */
     , (39748, 376,          0) /* GearHealingBoost */
     , (39748, 377,          0) /* GearNetherResist */
     , (39748, 378,          0) /* GearLifeResist */
     , (39748, 379,          0) /* GearMaxHealth */
     , (39748, 381,          0) /* PKDamageRating */
     , (39748, 382,          0) /* PKDamageResistRating */
     , (39748, 383,          0) /* GearPKDamageRating */
     , (39748, 384,          0) /* GearPKDamageResistRating */
     , (39748, 386,          0) /* Overpower */
     , (39748, 387,          0) /* OverpowerResist */
     , (39748, 388,          0) /* GearOverpower */
     , (39748, 389,          0) /* GearOverpowerResist */
     , (39748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39748,   1, True ) /* Stuck */
     , (39748,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39748,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39748,   1, 'Exploration Marker') /* Name */
     , (39748,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39748,   1,   33560703) /* Setup */
     , (39748,   2,  150995429) /* MotionTable */
     , (39748,   3,  536870932) /* SoundTable */
     , (39748,   6,   67113133) /* PaletteBase */
     , (39748,   8,  100671368) /* Icon */
     , (39748,  22,  872415275) /* PhysicsEffectTable */
     , (39748, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39748, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39748, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39748, 8040, 2847146018, 112.238, 46.3802, 94, -0.9999874, 0, 0, 0.005026132) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [112.238000 46.380200 94.000000] -0.999987 0.000000 0.000000 0.005026 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39748, 8000, 3685519789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39748, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39748, 0, 83893054, 83893054)
     , (39748, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39748, 0, 16794232);
