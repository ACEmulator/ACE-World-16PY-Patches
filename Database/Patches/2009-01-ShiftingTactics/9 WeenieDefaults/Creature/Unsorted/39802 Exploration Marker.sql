DELETE FROM `weenie` WHERE `class_Id` = 39802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39802, 'ace39802-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39802,   1,         16) /* ItemType - Creature */
     , (39802,   6,        255) /* ItemsCapacity */
     , (39802,   7,        255) /* ContainersCapacity */
     , (39802,  16,         32) /* ItemUseable - Remote */
     , (39802,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39802, 307,          0) /* DamageRating */
     , (39802, 308,          0) /* DamageResistRating */
     , (39802, 313,          0) /* CritRating */
     , (39802, 314,          0) /* CritDamageRating */
     , (39802, 315,          0) /* CritResistRating */
     , (39802, 316,          0) /* CritDamageResistRating */
     , (39802, 370,          0) /* GearDamage */
     , (39802, 371,          0) /* GearDamageResist */
     , (39802, 372,          0) /* GearCrit */
     , (39802, 373,          0) /* GearCritResist */
     , (39802, 374,          0) /* GearCritDamage */
     , (39802, 375,          0) /* GearCritDamageResist */
     , (39802, 376,          0) /* GearHealingBoost */
     , (39802, 377,          0) /* GearNetherResist */
     , (39802, 378,          0) /* GearLifeResist */
     , (39802, 379,          0) /* GearMaxHealth */
     , (39802, 381,          0) /* PKDamageRating */
     , (39802, 382,          0) /* PKDamageResistRating */
     , (39802, 383,          0) /* GearPKDamageRating */
     , (39802, 384,          0) /* GearPKDamageResistRating */
     , (39802, 386,          0) /* Overpower */
     , (39802, 387,          0) /* OverpowerResist */
     , (39802, 388,          0) /* GearOverpower */
     , (39802, 389,          0) /* GearOverpowerResist */
     , (39802, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39802,   1, True ) /* Stuck */
     , (39802,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39802,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39802,   1, 'Exploration Marker') /* Name */
     , (39802,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39802,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39802, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39802,   1,   33560703) /* Setup */
     , (39802,   2,  150995429) /* MotionTable */
     , (39802,   3,  536870932) /* SoundTable */
     , (39802,   6,   67113133) /* PaletteBase */
     , (39802,   8,  100671368) /* Icon */
     , (39802,  22,  872415275) /* PhysicsEffectTable */
     , (39802, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39802, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39802, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39802, 8040, 1024131100, 83.9532, 83.907, 43.26, 0.999988, 0, 0, -0.00485236) /* PCAPRecordedLocation */
/* @teleloc 0x3D0B001C [83.953200 83.907000 43.260000] 0.999988 0.000000 0.000000 -0.004852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39802, 8000, 2629922753) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39802, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39802, 0, 83893054, 83893054)
     , (39802, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39802, 0, 16794232);
