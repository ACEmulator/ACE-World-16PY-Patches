DELETE FROM `weenie` WHERE `class_Id` = 39761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39761, 'ace39761-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39761,   1,         16) /* ItemType - Creature */
     , (39761,   6,        255) /* ItemsCapacity */
     , (39761,   7,        255) /* ContainersCapacity */
     , (39761,  16,         32) /* ItemUseable - Remote */
     , (39761,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39761, 307,          0) /* DamageRating */
     , (39761, 308,          0) /* DamageResistRating */
     , (39761, 313,          0) /* CritRating */
     , (39761, 314,          0) /* CritDamageRating */
     , (39761, 315,          0) /* CritResistRating */
     , (39761, 316,          0) /* CritDamageResistRating */
     , (39761, 370,          0) /* GearDamage */
     , (39761, 371,          0) /* GearDamageResist */
     , (39761, 372,          0) /* GearCrit */
     , (39761, 373,          0) /* GearCritResist */
     , (39761, 374,          0) /* GearCritDamage */
     , (39761, 375,          0) /* GearCritDamageResist */
     , (39761, 376,          0) /* GearHealingBoost */
     , (39761, 377,          0) /* GearNetherResist */
     , (39761, 378,          0) /* GearLifeResist */
     , (39761, 379,          0) /* GearMaxHealth */
     , (39761, 381,          0) /* PKDamageRating */
     , (39761, 382,          0) /* PKDamageResistRating */
     , (39761, 383,          0) /* GearPKDamageRating */
     , (39761, 384,          0) /* GearPKDamageResistRating */
     , (39761, 386,          0) /* Overpower */
     , (39761, 387,          0) /* OverpowerResist */
     , (39761, 388,          0) /* GearOverpower */
     , (39761, 389,          0) /* GearOverpowerResist */
     , (39761, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39761,   1, True ) /* Stuck */
     , (39761,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39761,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39761,   1, 'Exploration Marker') /* Name */
     , (39761,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39761,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39761, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39761,   1,   33560703) /* Setup */
     , (39761,   2,  150995429) /* MotionTable */
     , (39761,   3,  536870932) /* SoundTable */
     , (39761,   6,   67113133) /* PaletteBase */
     , (39761,   8,  100671368) /* Icon */
     , (39761,  22,  872415275) /* PhysicsEffectTable */
     , (39761, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39761, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39761, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39761, 8040, 3196649531, 182.486, 60.8562, 68.13582, -0.215505, 0, 0, 0.976503) /* PCAPRecordedLocation */
/* @teleloc 0xBE89003B [182.486000 60.856200 68.135820] -0.215505 0.000000 0.000000 0.976503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39761, 8000, 3706627033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39761, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39761, 0, 83893054, 83893054)
     , (39761, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39761, 0, 16794232);
