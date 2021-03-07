DELETE FROM `weenie` WHERE `class_Id` = 39786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39786, 'ace39786-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39786,   1,         16) /* ItemType - Creature */
     , (39786,   6,        255) /* ItemsCapacity */
     , (39786,   7,        255) /* ContainersCapacity */
     , (39786,  16,         32) /* ItemUseable - Remote */
     , (39786,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39786, 307,          0) /* DamageRating */
     , (39786, 308,          0) /* DamageResistRating */
     , (39786, 313,          0) /* CritRating */
     , (39786, 314,          0) /* CritDamageRating */
     , (39786, 315,          0) /* CritResistRating */
     , (39786, 316,          0) /* CritDamageResistRating */
     , (39786, 370,          0) /* GearDamage */
     , (39786, 371,          0) /* GearDamageResist */
     , (39786, 372,          0) /* GearCrit */
     , (39786, 373,          0) /* GearCritResist */
     , (39786, 374,          0) /* GearCritDamage */
     , (39786, 375,          0) /* GearCritDamageResist */
     , (39786, 376,          0) /* GearHealingBoost */
     , (39786, 377,          0) /* GearNetherResist */
     , (39786, 378,          0) /* GearLifeResist */
     , (39786, 379,          0) /* GearMaxHealth */
     , (39786, 381,          0) /* PKDamageRating */
     , (39786, 382,          0) /* PKDamageResistRating */
     , (39786, 383,          0) /* GearPKDamageRating */
     , (39786, 384,          0) /* GearPKDamageResistRating */
     , (39786, 386,          0) /* Overpower */
     , (39786, 387,          0) /* OverpowerResist */
     , (39786, 388,          0) /* GearOverpower */
     , (39786, 389,          0) /* GearOverpowerResist */
     , (39786, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39786,   1, True ) /* Stuck */
     , (39786,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39786,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39786,   1, 'Exploration Marker') /* Name */
     , (39786,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39786,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39786, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39786,   1,   33560703) /* Setup */
     , (39786,   2,  150995429) /* MotionTable */
     , (39786,   3,  536870932) /* SoundTable */
     , (39786,   6,   67113133) /* PaletteBase */
     , (39786,   8,  100671368) /* Icon */
     , (39786,  22,  872415275) /* PhysicsEffectTable */
     , (39786, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39786, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39786, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39786, 8040, 697434149, 108.613, 117.775, 30, -0.9999988, 0, 0, 0.00155449) /* PCAPRecordedLocation */
/* @teleloc 0x29920025 [108.613000 117.775000 30.000000] -0.999999 0.000000 0.000000 0.001554 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39786, 8000, 3710241316) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39786, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39786, 0, 83893054, 83893054)
     , (39786, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39786, 0, 16794232);
