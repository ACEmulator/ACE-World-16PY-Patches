DELETE FROM `weenie` WHERE `class_Id` = 39806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39806, 'ace39806-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39806,   1,         16) /* ItemType - Creature */
     , (39806,   6,        255) /* ItemsCapacity */
     , (39806,   7,        255) /* ContainersCapacity */
     , (39806,  16,         32) /* ItemUseable - Remote */
     , (39806,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39806, 307,          0) /* DamageRating */
     , (39806, 308,          0) /* DamageResistRating */
     , (39806, 313,          0) /* CritRating */
     , (39806, 314,          0) /* CritDamageRating */
     , (39806, 315,          0) /* CritResistRating */
     , (39806, 316,          0) /* CritDamageResistRating */
     , (39806, 370,          0) /* GearDamage */
     , (39806, 371,          0) /* GearDamageResist */
     , (39806, 372,          0) /* GearCrit */
     , (39806, 373,          0) /* GearCritResist */
     , (39806, 374,          0) /* GearCritDamage */
     , (39806, 375,          0) /* GearCritDamageResist */
     , (39806, 376,          0) /* GearHealingBoost */
     , (39806, 377,          0) /* GearNetherResist */
     , (39806, 378,          0) /* GearLifeResist */
     , (39806, 379,          0) /* GearMaxHealth */
     , (39806, 381,          0) /* PKDamageRating */
     , (39806, 382,          0) /* PKDamageResistRating */
     , (39806, 383,          0) /* GearPKDamageRating */
     , (39806, 384,          0) /* GearPKDamageResistRating */
     , (39806, 386,          0) /* Overpower */
     , (39806, 387,          0) /* OverpowerResist */
     , (39806, 388,          0) /* GearOverpower */
     , (39806, 389,          0) /* GearOverpowerResist */
     , (39806, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39806,   1, True ) /* Stuck */
     , (39806,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39806,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39806,   1, 'Exploration Marker') /* Name */
     , (39806,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39806,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39806,   1,   33560703) /* Setup */
     , (39806,   2,  150995429) /* MotionTable */
     , (39806,   3,  536870932) /* SoundTable */
     , (39806,   6,   67113133) /* PaletteBase */
     , (39806,   8,  100671368) /* Icon */
     , (39806,  22,  872415275) /* PhysicsEffectTable */
     , (39806, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39806, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39806, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39806, 8040, 27459883, 63.723, -63.6771, -108, 0.385543, 0, 0, -0.92269) /* PCAPRecordedLocation */
/* @teleloc 0x01A3012B [63.723000 -63.677100 -108.000000] 0.385543 0.000000 0.000000 -0.922690 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39806, 8000, 3704810284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39806, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39806, 0, 83893054, 83893054)
     , (39806, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39806, 0, 16794232);
