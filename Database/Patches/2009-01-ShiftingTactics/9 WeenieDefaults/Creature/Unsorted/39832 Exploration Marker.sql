DELETE FROM `weenie` WHERE `class_Id` = 39832;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39832, 'ace39832-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39832,   1,         16) /* ItemType - Creature */
     , (39832,   6,        255) /* ItemsCapacity */
     , (39832,   7,        255) /* ContainersCapacity */
     , (39832,  16,         32) /* ItemUseable - Remote */
     , (39832,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39832, 307,          0) /* DamageRating */
     , (39832, 308,          0) /* DamageResistRating */
     , (39832, 313,          0) /* CritRating */
     , (39832, 314,          0) /* CritDamageRating */
     , (39832, 315,          0) /* CritResistRating */
     , (39832, 316,          0) /* CritDamageResistRating */
     , (39832, 370,          0) /* GearDamage */
     , (39832, 371,          0) /* GearDamageResist */
     , (39832, 372,          0) /* GearCrit */
     , (39832, 373,          0) /* GearCritResist */
     , (39832, 374,          0) /* GearCritDamage */
     , (39832, 375,          0) /* GearCritDamageResist */
     , (39832, 376,          0) /* GearHealingBoost */
     , (39832, 377,          0) /* GearNetherResist */
     , (39832, 378,          0) /* GearLifeResist */
     , (39832, 379,          0) /* GearMaxHealth */
     , (39832, 381,          0) /* PKDamageRating */
     , (39832, 382,          0) /* PKDamageResistRating */
     , (39832, 383,          0) /* GearPKDamageRating */
     , (39832, 384,          0) /* GearPKDamageResistRating */
     , (39832, 386,          0) /* Overpower */
     , (39832, 387,          0) /* OverpowerResist */
     , (39832, 388,          0) /* GearOverpower */
     , (39832, 389,          0) /* GearOverpowerResist */
     , (39832, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39832,   1, True ) /* Stuck */
     , (39832,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39832,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39832,   1, 'Exploration Marker') /* Name */
     , (39832,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39832,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39832, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39832,   1,   33560703) /* Setup */
     , (39832,   2,  150995429) /* MotionTable */
     , (39832,   3,  536870932) /* SoundTable */
     , (39832,   6,   67113133) /* PaletteBase */
     , (39832,   8,  100671368) /* Icon */
     , (39832,  22,  872415275) /* PhysicsEffectTable */
     , (39832, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39832, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39832, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39832, 8040, 1147076658, 158.342, 38.3032, 131, 0.94388, 0, 0, -0.330287) /* PCAPRecordedLocation */
/* @teleloc 0x445F0032 [158.342000 38.303200 131.000000] 0.943880 0.000000 0.000000 -0.330287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39832, 8000, 3629531037) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39832, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39832, 0, 83893054, 83893054)
     , (39832, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39832, 0, 16794232);
