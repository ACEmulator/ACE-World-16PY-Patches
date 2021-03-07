DELETE FROM `weenie` WHERE `class_Id` = 39842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39842, 'ace39842-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39842,   1,         16) /* ItemType - Creature */
     , (39842,   6,        255) /* ItemsCapacity */
     , (39842,   7,        255) /* ContainersCapacity */
     , (39842,  16,         32) /* ItemUseable - Remote */
     , (39842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39842, 307,          0) /* DamageRating */
     , (39842, 308,          0) /* DamageResistRating */
     , (39842, 313,          0) /* CritRating */
     , (39842, 314,          0) /* CritDamageRating */
     , (39842, 315,          0) /* CritResistRating */
     , (39842, 316,          0) /* CritDamageResistRating */
     , (39842, 370,          0) /* GearDamage */
     , (39842, 371,          0) /* GearDamageResist */
     , (39842, 372,          0) /* GearCrit */
     , (39842, 373,          0) /* GearCritResist */
     , (39842, 374,          0) /* GearCritDamage */
     , (39842, 375,          0) /* GearCritDamageResist */
     , (39842, 376,          0) /* GearHealingBoost */
     , (39842, 377,          0) /* GearNetherResist */
     , (39842, 378,          0) /* GearLifeResist */
     , (39842, 379,          0) /* GearMaxHealth */
     , (39842, 381,          0) /* PKDamageRating */
     , (39842, 382,          0) /* PKDamageResistRating */
     , (39842, 383,          0) /* GearPKDamageRating */
     , (39842, 384,          0) /* GearPKDamageResistRating */
     , (39842, 386,          0) /* Overpower */
     , (39842, 387,          0) /* OverpowerResist */
     , (39842, 388,          0) /* GearOverpower */
     , (39842, 389,          0) /* GearOverpowerResist */
     , (39842, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39842,   1, True ) /* Stuck */
     , (39842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39842,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39842,   1, 'Exploration Marker') /* Name */
     , (39842,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39842,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39842, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39842,   1,   33560703) /* Setup */
     , (39842,   2,  150995429) /* MotionTable */
     , (39842,   3,  536870932) /* SoundTable */
     , (39842,   6,   67113133) /* PaletteBase */
     , (39842,   8,  100671368) /* Icon */
     , (39842,  22,  872415275) /* PhysicsEffectTable */
     , (39842, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39842, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39842, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39842, 8040, 306577664, 128.783, 67.0307, 46.8, 0.4012268, 0, 0, 0.9159787) /* PCAPRecordedLocation */
/* @teleloc 0x12460100 [128.783000 67.030700 46.800000] 0.401227 0.000000 0.000000 0.915979 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39842, 8000, 3700445192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39842, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39842, 0, 83893054, 83893054)
     , (39842, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39842, 0, 16794232);
