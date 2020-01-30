DELETE FROM `weenie` WHERE `class_Id` = 39803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39803, 'ace39803-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39803,   1,         16) /* ItemType - Creature */
     , (39803,   6,        255) /* ItemsCapacity */
     , (39803,   7,        255) /* ContainersCapacity */
     , (39803,  16,         32) /* ItemUseable - Remote */
     , (39803,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39803, 307,          0) /* DamageRating */
     , (39803, 308,          0) /* DamageResistRating */
     , (39803, 313,          0) /* CritRating */
     , (39803, 314,          0) /* CritDamageRating */
     , (39803, 315,          0) /* CritResistRating */
     , (39803, 316,          0) /* CritDamageResistRating */
     , (39803, 370,          0) /* GearDamage */
     , (39803, 371,          0) /* GearDamageResist */
     , (39803, 372,          0) /* GearCrit */
     , (39803, 373,          0) /* GearCritResist */
     , (39803, 374,          0) /* GearCritDamage */
     , (39803, 375,          0) /* GearCritDamageResist */
     , (39803, 376,          0) /* GearHealingBoost */
     , (39803, 377,          0) /* GearNetherResist */
     , (39803, 378,          0) /* GearLifeResist */
     , (39803, 379,          0) /* GearMaxHealth */
     , (39803, 381,          0) /* PKDamageRating */
     , (39803, 382,          0) /* PKDamageResistRating */
     , (39803, 383,          0) /* GearPKDamageRating */
     , (39803, 384,          0) /* GearPKDamageResistRating */
     , (39803, 386,          0) /* Overpower */
     , (39803, 387,          0) /* OverpowerResist */
     , (39803, 388,          0) /* GearOverpower */
     , (39803, 389,          0) /* GearOverpowerResist */
     , (39803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39803,   1, True ) /* Stuck */
     , (39803,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39803,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39803,   1, 'Exploration Marker') /* Name */
     , (39803,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39803,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39803,   1,   33560703) /* Setup */
     , (39803,   2,  150995429) /* MotionTable */
     , (39803,   3,  536870932) /* SoundTable */
     , (39803,   6,   67113133) /* PaletteBase */
     , (39803,   8,  100671368) /* Icon */
     , (39803,  22,  872415275) /* PhysicsEffectTable */
     , (39803, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39803, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39803, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39803, 8040, 2857304101, 111.439, 110.024, 38.11792, -0.716509, 0, 0, -0.697578) /* PCAPRecordedLocation */
/* @teleloc 0xAA4F0025 [111.439000 110.024000 38.117920] -0.716509 0.000000 0.000000 -0.697578 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39803, 8000, 2924495401) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39803, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39803, 0, 83893054, 83893054)
     , (39803, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39803, 0, 16794232);
