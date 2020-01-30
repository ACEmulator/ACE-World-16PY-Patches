DELETE FROM `weenie` WHERE `class_Id` = 39825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39825, 'ace39825-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39825,   1,         16) /* ItemType - Creature */
     , (39825,   6,        255) /* ItemsCapacity */
     , (39825,   7,        255) /* ContainersCapacity */
     , (39825,  16,         32) /* ItemUseable - Remote */
     , (39825,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39825, 307,          0) /* DamageRating */
     , (39825, 308,          0) /* DamageResistRating */
     , (39825, 313,          0) /* CritRating */
     , (39825, 314,          0) /* CritDamageRating */
     , (39825, 315,          0) /* CritResistRating */
     , (39825, 316,          0) /* CritDamageResistRating */
     , (39825, 370,          0) /* GearDamage */
     , (39825, 371,          0) /* GearDamageResist */
     , (39825, 372,          0) /* GearCrit */
     , (39825, 373,          0) /* GearCritResist */
     , (39825, 374,          0) /* GearCritDamage */
     , (39825, 375,          0) /* GearCritDamageResist */
     , (39825, 376,          0) /* GearHealingBoost */
     , (39825, 377,          0) /* GearNetherResist */
     , (39825, 378,          0) /* GearLifeResist */
     , (39825, 379,          0) /* GearMaxHealth */
     , (39825, 381,          0) /* PKDamageRating */
     , (39825, 382,          0) /* PKDamageResistRating */
     , (39825, 383,          0) /* GearPKDamageRating */
     , (39825, 384,          0) /* GearPKDamageResistRating */
     , (39825, 386,          0) /* Overpower */
     , (39825, 387,          0) /* OverpowerResist */
     , (39825, 388,          0) /* GearOverpower */
     , (39825, 389,          0) /* GearOverpowerResist */
     , (39825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39825,   1, True ) /* Stuck */
     , (39825,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39825,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39825,   1, 'Exploration Marker') /* Name */
     , (39825,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39825,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39825, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39825,   1,   33560703) /* Setup */
     , (39825,   2,  150995429) /* MotionTable */
     , (39825,   3,  536870932) /* SoundTable */
     , (39825,   6,   67113133) /* PaletteBase */
     , (39825,   8,  100671368) /* Icon */
     , (39825,  22,  872415275) /* PhysicsEffectTable */
     , (39825, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39825, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39825, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39825, 8040, 585302080, 191.243, 191.221, 79.93508, 0.921268, 0, 0, -0.388929) /* PCAPRecordedLocation */
/* @teleloc 0x22E30040 [191.243000 191.221000 79.935080] 0.921268 0.000000 0.000000 -0.388929 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39825, 8000, 3710303188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39825, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39825, 0, 83893054, 83893054)
     , (39825, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39825, 0, 16794232);
