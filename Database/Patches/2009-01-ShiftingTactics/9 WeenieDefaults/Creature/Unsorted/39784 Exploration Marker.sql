DELETE FROM `weenie` WHERE `class_Id` = 39784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39784, 'ace39784-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39784,   1,         16) /* ItemType - Creature */
     , (39784,   6,        255) /* ItemsCapacity */
     , (39784,   7,        255) /* ContainersCapacity */
     , (39784,  16,         32) /* ItemUseable - Remote */
     , (39784,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39784, 307,          0) /* DamageRating */
     , (39784, 308,          0) /* DamageResistRating */
     , (39784, 313,          0) /* CritRating */
     , (39784, 314,          0) /* CritDamageRating */
     , (39784, 315,          0) /* CritResistRating */
     , (39784, 316,          0) /* CritDamageResistRating */
     , (39784, 370,          0) /* GearDamage */
     , (39784, 371,          0) /* GearDamageResist */
     , (39784, 372,          0) /* GearCrit */
     , (39784, 373,          0) /* GearCritResist */
     , (39784, 374,          0) /* GearCritDamage */
     , (39784, 375,          0) /* GearCritDamageResist */
     , (39784, 376,          0) /* GearHealingBoost */
     , (39784, 377,          0) /* GearNetherResist */
     , (39784, 378,          0) /* GearLifeResist */
     , (39784, 379,          0) /* GearMaxHealth */
     , (39784, 381,          0) /* PKDamageRating */
     , (39784, 382,          0) /* PKDamageResistRating */
     , (39784, 383,          0) /* GearPKDamageRating */
     , (39784, 384,          0) /* GearPKDamageResistRating */
     , (39784, 386,          0) /* Overpower */
     , (39784, 387,          0) /* OverpowerResist */
     , (39784, 388,          0) /* GearOverpower */
     , (39784, 389,          0) /* GearOverpowerResist */
     , (39784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39784,   1, True ) /* Stuck */
     , (39784,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39784,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39784,   1, 'Exploration Marker') /* Name */
     , (39784,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39784,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39784, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39784,   1,   33560703) /* Setup */
     , (39784,   2,  150995429) /* MotionTable */
     , (39784,   3,  536870932) /* SoundTable */
     , (39784,   6,   67113133) /* PaletteBase */
     , (39784,   8,  100671368) /* Icon */
     , (39784,  22,  872415275) /* PhysicsEffectTable */
     , (39784, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39784, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39784, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39784, 8040, 134742080, 191.01, 190.993, 14.16642, -0.9267551, 0, 0, 0.375666) /* PCAPRecordedLocation */
/* @teleloc 0x08080040 [191.010000 190.993000 14.166420] -0.926755 0.000000 0.000000 0.375666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39784, 8000, 3701908941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39784, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39784, 0, 83893054, 83893054)
     , (39784, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39784, 0, 16794232);
