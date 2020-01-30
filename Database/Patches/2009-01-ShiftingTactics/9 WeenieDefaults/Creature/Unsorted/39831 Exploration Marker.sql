DELETE FROM `weenie` WHERE `class_Id` = 39831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39831, 'ace39831-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39831,   1,         16) /* ItemType - Creature */
     , (39831,   6,        255) /* ItemsCapacity */
     , (39831,   7,        255) /* ContainersCapacity */
     , (39831,  16,         32) /* ItemUseable - Remote */
     , (39831,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39831, 307,          0) /* DamageRating */
     , (39831, 308,          0) /* DamageResistRating */
     , (39831, 313,          0) /* CritRating */
     , (39831, 314,          0) /* CritDamageRating */
     , (39831, 315,          0) /* CritResistRating */
     , (39831, 316,          0) /* CritDamageResistRating */
     , (39831, 370,          0) /* GearDamage */
     , (39831, 371,          0) /* GearDamageResist */
     , (39831, 372,          0) /* GearCrit */
     , (39831, 373,          0) /* GearCritResist */
     , (39831, 374,          0) /* GearCritDamage */
     , (39831, 375,          0) /* GearCritDamageResist */
     , (39831, 376,          0) /* GearHealingBoost */
     , (39831, 377,          0) /* GearNetherResist */
     , (39831, 378,          0) /* GearLifeResist */
     , (39831, 379,          0) /* GearMaxHealth */
     , (39831, 381,          0) /* PKDamageRating */
     , (39831, 382,          0) /* PKDamageResistRating */
     , (39831, 383,          0) /* GearPKDamageRating */
     , (39831, 384,          0) /* GearPKDamageResistRating */
     , (39831, 386,          0) /* Overpower */
     , (39831, 387,          0) /* OverpowerResist */
     , (39831, 388,          0) /* GearOverpower */
     , (39831, 389,          0) /* GearOverpowerResist */
     , (39831, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39831,   1, True ) /* Stuck */
     , (39831,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39831,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39831,   1, 'Exploration Marker') /* Name */
     , (39831,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39831,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39831, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39831,   1,   33560703) /* Setup */
     , (39831,   2,  150995429) /* MotionTable */
     , (39831,   3,  536870932) /* SoundTable */
     , (39831,   6,   67113133) /* PaletteBase */
     , (39831,   8,  100671368) /* Icon */
     , (39831,  22,  872415275) /* PhysicsEffectTable */
     , (39831, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39831, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39831, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39831, 8040, 733282353, 151.673, 14.3261, 99, -0.964044, 0, 0, -0.265742) /* PCAPRecordedLocation */
/* @teleloc 0x2BB50031 [151.673000 14.326100 99.000000] -0.964044 0.000000 0.000000 -0.265742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39831, 8000, 3691233277) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39831, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39831, 0, 83893054, 83893054)
     , (39831, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39831, 0, 16794232);
