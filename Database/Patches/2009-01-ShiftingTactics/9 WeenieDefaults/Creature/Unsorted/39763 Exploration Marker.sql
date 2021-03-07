DELETE FROM `weenie` WHERE `class_Id` = 39763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39763, 'ace39763-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39763,   1,         16) /* ItemType - Creature */
     , (39763,   6,        255) /* ItemsCapacity */
     , (39763,   7,        255) /* ContainersCapacity */
     , (39763,  16,         32) /* ItemUseable - Remote */
     , (39763,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39763, 307,          0) /* DamageRating */
     , (39763, 308,          0) /* DamageResistRating */
     , (39763, 313,          0) /* CritRating */
     , (39763, 314,          0) /* CritDamageRating */
     , (39763, 315,          0) /* CritResistRating */
     , (39763, 316,          0) /* CritDamageResistRating */
     , (39763, 370,          0) /* GearDamage */
     , (39763, 371,          0) /* GearDamageResist */
     , (39763, 372,          0) /* GearCrit */
     , (39763, 373,          0) /* GearCritResist */
     , (39763, 374,          0) /* GearCritDamage */
     , (39763, 375,          0) /* GearCritDamageResist */
     , (39763, 376,          0) /* GearHealingBoost */
     , (39763, 377,          0) /* GearNetherResist */
     , (39763, 378,          0) /* GearLifeResist */
     , (39763, 379,          0) /* GearMaxHealth */
     , (39763, 381,          0) /* PKDamageRating */
     , (39763, 382,          0) /* PKDamageResistRating */
     , (39763, 383,          0) /* GearPKDamageRating */
     , (39763, 384,          0) /* GearPKDamageResistRating */
     , (39763, 386,          0) /* Overpower */
     , (39763, 387,          0) /* OverpowerResist */
     , (39763, 388,          0) /* GearOverpower */
     , (39763, 389,          0) /* GearOverpowerResist */
     , (39763, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39763,   1, True ) /* Stuck */
     , (39763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39763,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39763,   1, 'Exploration Marker') /* Name */
     , (39763,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39763,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39763, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39763,   1,   33560703) /* Setup */
     , (39763,   2,  150995429) /* MotionTable */
     , (39763,   3,  536870932) /* SoundTable */
     , (39763,   6,   67113133) /* PaletteBase */
     , (39763,   8,  100671368) /* Icon */
     , (39763,  22,  872415275) /* PhysicsEffectTable */
     , (39763, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39763, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39763, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39763, 8040, 3047292992, 191.172, 180.688, 44, 0.992198, 0, 0, 0.124675) /* PCAPRecordedLocation */
/* @teleloc 0xB5A20040 [191.172000 180.688000 44.000000] 0.992198 0.000000 0.000000 0.124675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39763, 8000, 3676482345) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39763, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39763, 0, 83893054, 83893054)
     , (39763, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39763, 0, 16794232);
