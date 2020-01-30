DELETE FROM `weenie` WHERE `class_Id` = 39808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39808, 'ace39808-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39808,   1,         16) /* ItemType - Creature */
     , (39808,   6,        255) /* ItemsCapacity */
     , (39808,   7,        255) /* ContainersCapacity */
     , (39808,  16,         32) /* ItemUseable - Remote */
     , (39808,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39808, 307,          0) /* DamageRating */
     , (39808, 308,          0) /* DamageResistRating */
     , (39808, 313,          0) /* CritRating */
     , (39808, 314,          0) /* CritDamageRating */
     , (39808, 315,          0) /* CritResistRating */
     , (39808, 316,          0) /* CritDamageResistRating */
     , (39808, 370,          0) /* GearDamage */
     , (39808, 371,          0) /* GearDamageResist */
     , (39808, 372,          0) /* GearCrit */
     , (39808, 373,          0) /* GearCritResist */
     , (39808, 374,          0) /* GearCritDamage */
     , (39808, 375,          0) /* GearCritDamageResist */
     , (39808, 376,          0) /* GearHealingBoost */
     , (39808, 377,          0) /* GearNetherResist */
     , (39808, 378,          0) /* GearLifeResist */
     , (39808, 379,          0) /* GearMaxHealth */
     , (39808, 381,          0) /* PKDamageRating */
     , (39808, 382,          0) /* PKDamageResistRating */
     , (39808, 383,          0) /* GearPKDamageRating */
     , (39808, 384,          0) /* GearPKDamageResistRating */
     , (39808, 386,          0) /* Overpower */
     , (39808, 387,          0) /* OverpowerResist */
     , (39808, 388,          0) /* GearOverpower */
     , (39808, 389,          0) /* GearOverpowerResist */
     , (39808, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39808,   1, True ) /* Stuck */
     , (39808,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39808,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39808,   1, 'Exploration Marker') /* Name */
     , (39808,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39808,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39808,   1,   33560703) /* Setup */
     , (39808,   2,  150995429) /* MotionTable */
     , (39808,   3,  536870932) /* SoundTable */
     , (39808,   6,   67113133) /* PaletteBase */
     , (39808,   8,  100671368) /* Icon */
     , (39808,  22,  872415275) /* PhysicsEffectTable */
     , (39808, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39808, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39808, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39808, 8040, 15794477, 93.653, -146.317, -72, 0.9340628, 0, 0, -0.3571089) /* PCAPRecordedLocation */
/* @teleloc 0x00F1012D [93.653000 -146.317000 -72.000000] 0.934063 0.000000 0.000000 -0.357109 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39808, 8000, 2447452818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39808, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39808, 0, 83893054, 83893054)
     , (39808, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39808, 0, 16794232);
