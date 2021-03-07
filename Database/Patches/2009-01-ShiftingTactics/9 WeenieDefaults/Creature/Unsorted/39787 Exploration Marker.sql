DELETE FROM `weenie` WHERE `class_Id` = 39787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39787, 'ace39787-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39787,   1,         16) /* ItemType - Creature */
     , (39787,   6,        255) /* ItemsCapacity */
     , (39787,   7,        255) /* ContainersCapacity */
     , (39787,  16,         32) /* ItemUseable - Remote */
     , (39787,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39787, 307,          0) /* DamageRating */
     , (39787, 308,          0) /* DamageResistRating */
     , (39787, 313,          0) /* CritRating */
     , (39787, 314,          0) /* CritDamageRating */
     , (39787, 315,          0) /* CritResistRating */
     , (39787, 316,          0) /* CritDamageResistRating */
     , (39787, 370,          0) /* GearDamage */
     , (39787, 371,          0) /* GearDamageResist */
     , (39787, 372,          0) /* GearCrit */
     , (39787, 373,          0) /* GearCritResist */
     , (39787, 374,          0) /* GearCritDamage */
     , (39787, 375,          0) /* GearCritDamageResist */
     , (39787, 376,          0) /* GearHealingBoost */
     , (39787, 377,          0) /* GearNetherResist */
     , (39787, 378,          0) /* GearLifeResist */
     , (39787, 379,          0) /* GearMaxHealth */
     , (39787, 381,          0) /* PKDamageRating */
     , (39787, 382,          0) /* PKDamageResistRating */
     , (39787, 383,          0) /* GearPKDamageRating */
     , (39787, 384,          0) /* GearPKDamageResistRating */
     , (39787, 386,          0) /* Overpower */
     , (39787, 387,          0) /* OverpowerResist */
     , (39787, 388,          0) /* GearOverpower */
     , (39787, 389,          0) /* GearOverpowerResist */
     , (39787, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39787,   1, True ) /* Stuck */
     , (39787,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39787,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39787,   1, 'Exploration Marker') /* Name */
     , (39787,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39787,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39787, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39787,   1,   33560703) /* Setup */
     , (39787,   2,  150995429) /* MotionTable */
     , (39787,   3,  536870932) /* SoundTable */
     , (39787,   6,   67113133) /* PaletteBase */
     , (39787,   8,  100671368) /* Icon */
     , (39787,  22,  872415275) /* PhysicsEffectTable */
     , (39787, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39787, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39787, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39787, 8040, 791609388, 126.494, 75.0148, 2, -0.04325939, 0, 0, -0.9990638) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F002C [126.494000 75.014800 2.000000] -0.043259 0.000000 0.000000 -0.999064 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39787, 8000, 3684532082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39787, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39787, 0, 83893054, 83893054)
     , (39787, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39787, 0, 16794232);
