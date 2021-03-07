DELETE FROM `weenie` WHERE `class_Id` = 39791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39791, 'ace39791-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39791,   1,         16) /* ItemType - Creature */
     , (39791,   6,        255) /* ItemsCapacity */
     , (39791,   7,        255) /* ContainersCapacity */
     , (39791,  16,         32) /* ItemUseable - Remote */
     , (39791,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39791, 307,          0) /* DamageRating */
     , (39791, 308,          0) /* DamageResistRating */
     , (39791, 313,          0) /* CritRating */
     , (39791, 314,          0) /* CritDamageRating */
     , (39791, 315,          0) /* CritResistRating */
     , (39791, 316,          0) /* CritDamageResistRating */
     , (39791, 370,          0) /* GearDamage */
     , (39791, 371,          0) /* GearDamageResist */
     , (39791, 372,          0) /* GearCrit */
     , (39791, 373,          0) /* GearCritResist */
     , (39791, 374,          0) /* GearCritDamage */
     , (39791, 375,          0) /* GearCritDamageResist */
     , (39791, 376,          0) /* GearHealingBoost */
     , (39791, 377,          0) /* GearNetherResist */
     , (39791, 378,          0) /* GearLifeResist */
     , (39791, 379,          0) /* GearMaxHealth */
     , (39791, 381,          0) /* PKDamageRating */
     , (39791, 382,          0) /* PKDamageResistRating */
     , (39791, 383,          0) /* GearPKDamageRating */
     , (39791, 384,          0) /* GearPKDamageResistRating */
     , (39791, 386,          0) /* Overpower */
     , (39791, 387,          0) /* OverpowerResist */
     , (39791, 388,          0) /* GearOverpower */
     , (39791, 389,          0) /* GearOverpowerResist */
     , (39791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39791,   1, True ) /* Stuck */
     , (39791,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39791,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39791,   1, 'Exploration Marker') /* Name */
     , (39791,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39791,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39791, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39791,   1,   33560703) /* Setup */
     , (39791,   2,  150995429) /* MotionTable */
     , (39791,   3,  536870932) /* SoundTable */
     , (39791,   6,   67113133) /* PaletteBase */
     , (39791,   8,  100671368) /* Icon */
     , (39791,  22,  872415275) /* PhysicsEffectTable */
     , (39791, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39791, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39791, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39791, 8040, 1121845259, 31.8423, 64.154, 0, -0.6957881, 0, 0, 0.7182471) /* PCAPRecordedLocation */
/* @teleloc 0x42DE000B [31.842300 64.154000 0.000000] -0.695788 0.000000 0.000000 0.718247 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39791, 8000, 3690758787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39791, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39791, 0, 83893054, 83893054)
     , (39791, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39791, 0, 16794232);
