DELETE FROM `weenie` WHERE `class_Id` = 39804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39804, 'ace39804-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39804,   1,         16) /* ItemType - Creature */
     , (39804,   6,        255) /* ItemsCapacity */
     , (39804,   7,        255) /* ContainersCapacity */
     , (39804,  16,         32) /* ItemUseable - Remote */
     , (39804,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39804, 307,          0) /* DamageRating */
     , (39804, 308,          0) /* DamageResistRating */
     , (39804, 313,          0) /* CritRating */
     , (39804, 314,          0) /* CritDamageRating */
     , (39804, 315,          0) /* CritResistRating */
     , (39804, 316,          0) /* CritDamageResistRating */
     , (39804, 370,          0) /* GearDamage */
     , (39804, 371,          0) /* GearDamageResist */
     , (39804, 372,          0) /* GearCrit */
     , (39804, 373,          0) /* GearCritResist */
     , (39804, 374,          0) /* GearCritDamage */
     , (39804, 375,          0) /* GearCritDamageResist */
     , (39804, 376,          0) /* GearHealingBoost */
     , (39804, 377,          0) /* GearNetherResist */
     , (39804, 378,          0) /* GearLifeResist */
     , (39804, 379,          0) /* GearMaxHealth */
     , (39804, 381,          0) /* PKDamageRating */
     , (39804, 382,          0) /* PKDamageResistRating */
     , (39804, 383,          0) /* GearPKDamageRating */
     , (39804, 384,          0) /* GearPKDamageResistRating */
     , (39804, 386,          0) /* Overpower */
     , (39804, 387,          0) /* OverpowerResist */
     , (39804, 388,          0) /* GearOverpower */
     , (39804, 389,          0) /* GearOverpowerResist */
     , (39804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39804,   1, True ) /* Stuck */
     , (39804,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39804,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39804,   1, 'Exploration Marker') /* Name */
     , (39804,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39804,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39804,   1,   33560703) /* Setup */
     , (39804,   2,  150995429) /* MotionTable */
     , (39804,   3,  536870932) /* SoundTable */
     , (39804,   6,   67113133) /* PaletteBase */
     , (39804,   8,  100671368) /* Icon */
     , (39804,  22,  872415275) /* PhysicsEffectTable */
     , (39804, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39804, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39804, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39804, 8040, 646119460, 96.048, 84.0842, 531.976, -0.7017089, 0, 0, -0.7124639) /* PCAPRecordedLocation */
/* @teleloc 0x26830024 [96.048000 84.084200 531.976000] -0.701709 0.000000 0.000000 -0.712464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39804, 8000, 3708916518) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39804, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39804, 0, 83893054, 83893054)
     , (39804, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39804, 0, 16794232);
