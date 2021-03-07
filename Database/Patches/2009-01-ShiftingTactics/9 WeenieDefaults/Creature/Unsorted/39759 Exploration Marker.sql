DELETE FROM `weenie` WHERE `class_Id` = 39759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39759, 'ace39759-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39759,   1,         16) /* ItemType - Creature */
     , (39759,   6,        255) /* ItemsCapacity */
     , (39759,   7,        255) /* ContainersCapacity */
     , (39759,  16,         32) /* ItemUseable - Remote */
     , (39759,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39759, 307,          0) /* DamageRating */
     , (39759, 308,          0) /* DamageResistRating */
     , (39759, 313,          0) /* CritRating */
     , (39759, 314,          0) /* CritDamageRating */
     , (39759, 315,          0) /* CritResistRating */
     , (39759, 316,          0) /* CritDamageResistRating */
     , (39759, 370,          0) /* GearDamage */
     , (39759, 371,          0) /* GearDamageResist */
     , (39759, 372,          0) /* GearCrit */
     , (39759, 373,          0) /* GearCritResist */
     , (39759, 374,          0) /* GearCritDamage */
     , (39759, 375,          0) /* GearCritDamageResist */
     , (39759, 376,          0) /* GearHealingBoost */
     , (39759, 377,          0) /* GearNetherResist */
     , (39759, 378,          0) /* GearLifeResist */
     , (39759, 379,          0) /* GearMaxHealth */
     , (39759, 381,          0) /* PKDamageRating */
     , (39759, 382,          0) /* PKDamageResistRating */
     , (39759, 383,          0) /* GearPKDamageRating */
     , (39759, 384,          0) /* GearPKDamageResistRating */
     , (39759, 386,          0) /* Overpower */
     , (39759, 387,          0) /* OverpowerResist */
     , (39759, 388,          0) /* GearOverpower */
     , (39759, 389,          0) /* GearOverpowerResist */
     , (39759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39759,   1, True ) /* Stuck */
     , (39759,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39759,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39759,   1, 'Exploration Marker') /* Name */
     , (39759,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39759,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39759,   1,   33560703) /* Setup */
     , (39759,   2,  150995429) /* MotionTable */
     , (39759,   3,  536870932) /* SoundTable */
     , (39759,   6,   67113133) /* PaletteBase */
     , (39759,   8,  100671368) /* Icon */
     , (39759,  22,  872415275) /* PhysicsEffectTable */
     , (39759, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39759, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39759, 8040, 1109196839, 117.847, 165.006, 32, -0.3728869, 0, 0, -0.9278768) /* PCAPRecordedLocation */
/* @teleloc 0x421D0027 [117.847000 165.006000 32.000000] -0.372887 0.000000 0.000000 -0.927877 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39759, 8000, 3709080138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39759, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39759, 0, 83893054, 83893054)
     , (39759, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39759, 0, 16794232);
