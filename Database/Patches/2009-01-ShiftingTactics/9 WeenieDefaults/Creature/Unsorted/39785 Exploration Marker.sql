DELETE FROM `weenie` WHERE `class_Id` = 39785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39785, 'ace39785-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39785,   1,         16) /* ItemType - Creature */
     , (39785,   6,        255) /* ItemsCapacity */
     , (39785,   7,        255) /* ContainersCapacity */
     , (39785,  16,         32) /* ItemUseable - Remote */
     , (39785,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39785, 307,          0) /* DamageRating */
     , (39785, 308,          0) /* DamageResistRating */
     , (39785, 313,          0) /* CritRating */
     , (39785, 314,          0) /* CritDamageRating */
     , (39785, 315,          0) /* CritResistRating */
     , (39785, 316,          0) /* CritDamageResistRating */
     , (39785, 370,          0) /* GearDamage */
     , (39785, 371,          0) /* GearDamageResist */
     , (39785, 372,          0) /* GearCrit */
     , (39785, 373,          0) /* GearCritResist */
     , (39785, 374,          0) /* GearCritDamage */
     , (39785, 375,          0) /* GearCritDamageResist */
     , (39785, 376,          0) /* GearHealingBoost */
     , (39785, 377,          0) /* GearNetherResist */
     , (39785, 378,          0) /* GearLifeResist */
     , (39785, 379,          0) /* GearMaxHealth */
     , (39785, 381,          0) /* PKDamageRating */
     , (39785, 382,          0) /* PKDamageResistRating */
     , (39785, 383,          0) /* GearPKDamageRating */
     , (39785, 384,          0) /* GearPKDamageResistRating */
     , (39785, 386,          0) /* Overpower */
     , (39785, 387,          0) /* OverpowerResist */
     , (39785, 388,          0) /* GearOverpower */
     , (39785, 389,          0) /* GearOverpowerResist */
     , (39785, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39785,   1, True ) /* Stuck */
     , (39785,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39785,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39785,   1, 'Exploration Marker') /* Name */
     , (39785,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39785,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39785, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39785,   1,   33560703) /* Setup */
     , (39785,   2,  150995429) /* MotionTable */
     , (39785,   3,  536870932) /* SoundTable */
     , (39785,   6,   67113133) /* PaletteBase */
     , (39785,   8,  100671368) /* Icon */
     , (39785,  22,  872415275) /* PhysicsEffectTable */
     , (39785, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39785, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39785, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39785, 8040, 2412838928, 46.0838, 170.053, 277.9, -0.007635669, 0, 0, 0.9999709) /* PCAPRecordedLocation */
/* @teleloc 0x8FD10010 [46.083800 170.053000 277.900000] -0.007636 0.000000 0.000000 0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39785, 8000, 3691129585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39785, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39785, 0, 83893054, 83893054)
     , (39785, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39785, 0, 16794232);
