DELETE FROM `weenie` WHERE `class_Id` = 39789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39789, 'ace39789-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39789,   1,         16) /* ItemType - Creature */
     , (39789,   6,        255) /* ItemsCapacity */
     , (39789,   7,        255) /* ContainersCapacity */
     , (39789,  16,         32) /* ItemUseable - Remote */
     , (39789,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39789, 307,          0) /* DamageRating */
     , (39789, 308,          0) /* DamageResistRating */
     , (39789, 313,          0) /* CritRating */
     , (39789, 314,          0) /* CritDamageRating */
     , (39789, 315,          0) /* CritResistRating */
     , (39789, 316,          0) /* CritDamageResistRating */
     , (39789, 370,          0) /* GearDamage */
     , (39789, 371,          0) /* GearDamageResist */
     , (39789, 372,          0) /* GearCrit */
     , (39789, 373,          0) /* GearCritResist */
     , (39789, 374,          0) /* GearCritDamage */
     , (39789, 375,          0) /* GearCritDamageResist */
     , (39789, 376,          0) /* GearHealingBoost */
     , (39789, 377,          0) /* GearNetherResist */
     , (39789, 378,          0) /* GearLifeResist */
     , (39789, 379,          0) /* GearMaxHealth */
     , (39789, 381,          0) /* PKDamageRating */
     , (39789, 382,          0) /* PKDamageResistRating */
     , (39789, 383,          0) /* GearPKDamageRating */
     , (39789, 384,          0) /* GearPKDamageResistRating */
     , (39789, 386,          0) /* Overpower */
     , (39789, 387,          0) /* OverpowerResist */
     , (39789, 388,          0) /* GearOverpower */
     , (39789, 389,          0) /* GearOverpowerResist */
     , (39789, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39789,   1, True ) /* Stuck */
     , (39789,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39789,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39789,   1, 'Exploration Marker') /* Name */
     , (39789,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39789,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39789, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39789,   1,   33560703) /* Setup */
     , (39789,   2,  150995429) /* MotionTable */
     , (39789,   3,  536870932) /* SoundTable */
     , (39789,   6,   67113133) /* PaletteBase */
     , (39789,   8,  100671368) /* Icon */
     , (39789,  22,  872415275) /* PhysicsEffectTable */
     , (39789, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39789, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39789, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39789, 8040, 4180607026, 145.384, 26.6891, 50, -0.008348261, 0, 0, -0.9999651) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0032 [145.384000 26.689100 50.000000] -0.008348 0.000000 0.000000 -0.999965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39789, 8000, 3333964541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39789, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39789, 0, 83893054, 83893054)
     , (39789, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39789, 0, 16794232);
