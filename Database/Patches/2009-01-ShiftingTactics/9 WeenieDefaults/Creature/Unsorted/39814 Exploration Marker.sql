DELETE FROM `weenie` WHERE `class_Id` = 39814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39814, 'ace39814-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39814,   1,         16) /* ItemType - Creature */
     , (39814,   6,        255) /* ItemsCapacity */
     , (39814,   7,        255) /* ContainersCapacity */
     , (39814,  16,         32) /* ItemUseable - Remote */
     , (39814,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39814, 307,          0) /* DamageRating */
     , (39814, 308,          0) /* DamageResistRating */
     , (39814, 313,          0) /* CritRating */
     , (39814, 314,          0) /* CritDamageRating */
     , (39814, 315,          0) /* CritResistRating */
     , (39814, 316,          0) /* CritDamageResistRating */
     , (39814, 370,          0) /* GearDamage */
     , (39814, 371,          0) /* GearDamageResist */
     , (39814, 372,          0) /* GearCrit */
     , (39814, 373,          0) /* GearCritResist */
     , (39814, 374,          0) /* GearCritDamage */
     , (39814, 375,          0) /* GearCritDamageResist */
     , (39814, 376,          0) /* GearHealingBoost */
     , (39814, 377,          0) /* GearNetherResist */
     , (39814, 378,          0) /* GearLifeResist */
     , (39814, 379,          0) /* GearMaxHealth */
     , (39814, 381,          0) /* PKDamageRating */
     , (39814, 382,          0) /* PKDamageResistRating */
     , (39814, 383,          0) /* GearPKDamageRating */
     , (39814, 384,          0) /* GearPKDamageResistRating */
     , (39814, 386,          0) /* Overpower */
     , (39814, 387,          0) /* OverpowerResist */
     , (39814, 388,          0) /* GearOverpower */
     , (39814, 389,          0) /* GearOverpowerResist */
     , (39814, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39814,   1, True ) /* Stuck */
     , (39814,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39814,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39814,   1, 'Exploration Marker') /* Name */
     , (39814,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39814,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39814, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39814,   1,   33560703) /* Setup */
     , (39814,   2,  150995429) /* MotionTable */
     , (39814,   3,  536870932) /* SoundTable */
     , (39814,   6,   67113133) /* PaletteBase */
     , (39814,   8,  100671368) /* Icon */
     , (39814,  22,  872415275) /* PhysicsEffectTable */
     , (39814, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39814, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39814, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39814, 8040, 888602655, 87.024, 156.567, 34.39917, -0.0197322, 0, 0, -0.999805) /* PCAPRecordedLocation */
/* @teleloc 0x34F7001F [87.024000 156.567000 34.399170] -0.019732 0.000000 0.000000 -0.999805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39814, 8000, 3360701709) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39814, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39814, 0, 83893054, 83893054)
     , (39814, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39814, 0, 16794232);
