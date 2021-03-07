DELETE FROM `weenie` WHERE `class_Id` = 39798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39798, 'ace39798-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39798,   1,         16) /* ItemType - Creature */
     , (39798,   6,        255) /* ItemsCapacity */
     , (39798,   7,        255) /* ContainersCapacity */
     , (39798,  16,         32) /* ItemUseable - Remote */
     , (39798,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39798, 307,          0) /* DamageRating */
     , (39798, 308,          0) /* DamageResistRating */
     , (39798, 313,          0) /* CritRating */
     , (39798, 314,          0) /* CritDamageRating */
     , (39798, 315,          0) /* CritResistRating */
     , (39798, 316,          0) /* CritDamageResistRating */
     , (39798, 370,          0) /* GearDamage */
     , (39798, 371,          0) /* GearDamageResist */
     , (39798, 372,          0) /* GearCrit */
     , (39798, 373,          0) /* GearCritResist */
     , (39798, 374,          0) /* GearCritDamage */
     , (39798, 375,          0) /* GearCritDamageResist */
     , (39798, 376,          0) /* GearHealingBoost */
     , (39798, 377,          0) /* GearNetherResist */
     , (39798, 378,          0) /* GearLifeResist */
     , (39798, 379,          0) /* GearMaxHealth */
     , (39798, 381,          0) /* PKDamageRating */
     , (39798, 382,          0) /* PKDamageResistRating */
     , (39798, 383,          0) /* GearPKDamageRating */
     , (39798, 384,          0) /* GearPKDamageResistRating */
     , (39798, 386,          0) /* Overpower */
     , (39798, 387,          0) /* OverpowerResist */
     , (39798, 388,          0) /* GearOverpower */
     , (39798, 389,          0) /* GearOverpowerResist */
     , (39798, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39798,   1, True ) /* Stuck */
     , (39798,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39798,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39798,   1, 'Exploration Marker') /* Name */
     , (39798,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39798,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39798, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39798,   1,   33560703) /* Setup */
     , (39798,   2,  150995429) /* MotionTable */
     , (39798,   3,  536870932) /* SoundTable */
     , (39798,   6,   67113133) /* PaletteBase */
     , (39798,   8,  100671368) /* Icon */
     , (39798,  22,  872415275) /* PhysicsEffectTable */
     , (39798, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39798, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39798, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39798, 8040, 1240793130, 128.505, 28.8612, 100, 0.906091, 0, 0, -0.423084) /* PCAPRecordedLocation */
/* @teleloc 0x49F5002A [128.505000 28.861200 100.000000] 0.906091 0.000000 0.000000 -0.423084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39798, 8000, 2780752174) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39798, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39798, 0, 83893054, 83893054)
     , (39798, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39798, 0, 16794232);
