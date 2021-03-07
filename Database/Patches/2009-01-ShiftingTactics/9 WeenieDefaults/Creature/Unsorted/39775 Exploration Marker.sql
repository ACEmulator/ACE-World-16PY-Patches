DELETE FROM `weenie` WHERE `class_Id` = 39775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39775, 'ace39775-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39775,   1,         16) /* ItemType - Creature */
     , (39775,   6,        255) /* ItemsCapacity */
     , (39775,   7,        255) /* ContainersCapacity */
     , (39775,  16,         32) /* ItemUseable - Remote */
     , (39775,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39775, 307,          0) /* DamageRating */
     , (39775, 308,          0) /* DamageResistRating */
     , (39775, 313,          0) /* CritRating */
     , (39775, 314,          0) /* CritDamageRating */
     , (39775, 315,          0) /* CritResistRating */
     , (39775, 316,          0) /* CritDamageResistRating */
     , (39775, 370,          0) /* GearDamage */
     , (39775, 371,          0) /* GearDamageResist */
     , (39775, 372,          0) /* GearCrit */
     , (39775, 373,          0) /* GearCritResist */
     , (39775, 374,          0) /* GearCritDamage */
     , (39775, 375,          0) /* GearCritDamageResist */
     , (39775, 376,          0) /* GearHealingBoost */
     , (39775, 377,          0) /* GearNetherResist */
     , (39775, 378,          0) /* GearLifeResist */
     , (39775, 379,          0) /* GearMaxHealth */
     , (39775, 381,          0) /* PKDamageRating */
     , (39775, 382,          0) /* PKDamageResistRating */
     , (39775, 383,          0) /* GearPKDamageRating */
     , (39775, 384,          0) /* GearPKDamageResistRating */
     , (39775, 386,          0) /* Overpower */
     , (39775, 387,          0) /* OverpowerResist */
     , (39775, 388,          0) /* GearOverpower */
     , (39775, 389,          0) /* GearOverpowerResist */
     , (39775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39775,   1, True ) /* Stuck */
     , (39775,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39775,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39775,   1, 'Exploration Marker') /* Name */
     , (39775,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39775,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39775, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39775,   1,   33560703) /* Setup */
     , (39775,   2,  150995429) /* MotionTable */
     , (39775,   3,  536870932) /* SoundTable */
     , (39775,   6,   67113133) /* PaletteBase */
     , (39775,   8,  100671368) /* Icon */
     , (39775,  22,  872415275) /* PhysicsEffectTable */
     , (39775, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39775, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39775, 8040, 566558777, 190.245, 1.64948, 81.27754, -0.4712877, 0, 0, 0.8819795) /* PCAPRecordedLocation */
/* @teleloc 0x21C50039 [190.245000 1.649480 81.277540] -0.471288 0.000000 0.000000 0.881980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39775, 8000, 2930053246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39775, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39775, 0, 83893054, 83893054)
     , (39775, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39775, 0, 16794232);
