DELETE FROM `weenie` WHERE `class_Id` = 39817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39817, 'ace39817-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39817,   1,         16) /* ItemType - Creature */
     , (39817,   6,        255) /* ItemsCapacity */
     , (39817,   7,        255) /* ContainersCapacity */
     , (39817,  16,         32) /* ItemUseable - Remote */
     , (39817,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39817, 307,          0) /* DamageRating */
     , (39817, 308,          0) /* DamageResistRating */
     , (39817, 313,          0) /* CritRating */
     , (39817, 314,          0) /* CritDamageRating */
     , (39817, 315,          0) /* CritResistRating */
     , (39817, 316,          0) /* CritDamageResistRating */
     , (39817, 370,          0) /* GearDamage */
     , (39817, 371,          0) /* GearDamageResist */
     , (39817, 372,          0) /* GearCrit */
     , (39817, 373,          0) /* GearCritResist */
     , (39817, 374,          0) /* GearCritDamage */
     , (39817, 375,          0) /* GearCritDamageResist */
     , (39817, 376,          0) /* GearHealingBoost */
     , (39817, 377,          0) /* GearNetherResist */
     , (39817, 378,          0) /* GearLifeResist */
     , (39817, 379,          0) /* GearMaxHealth */
     , (39817, 381,          0) /* PKDamageRating */
     , (39817, 382,          0) /* PKDamageResistRating */
     , (39817, 383,          0) /* GearPKDamageRating */
     , (39817, 384,          0) /* GearPKDamageResistRating */
     , (39817, 386,          0) /* Overpower */
     , (39817, 387,          0) /* OverpowerResist */
     , (39817, 388,          0) /* GearOverpower */
     , (39817, 389,          0) /* GearOverpowerResist */
     , (39817, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39817,   1, True ) /* Stuck */
     , (39817,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39817,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39817,   1, 'Exploration Marker') /* Name */
     , (39817,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39817,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39817, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39817,   1,   33560703) /* Setup */
     , (39817,   2,  150995429) /* MotionTable */
     , (39817,   3,  536870932) /* SoundTable */
     , (39817,   6,   67113133) /* PaletteBase */
     , (39817,   8,  100671368) /* Icon */
     , (39817,  22,  872415275) /* PhysicsEffectTable */
     , (39817, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39817, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39817, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39817, 8040, 2230845448, 0.419015, 191.495, 6.042084, -0.999994, 0, 0, -0.00343733) /* PCAPRecordedLocation */
/* @teleloc 0x84F80008 [0.419015 191.495000 6.042084] -0.999994 0.000000 0.000000 -0.003437 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39817, 8000, 3685844540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39817, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39817, 0, 83893054, 83893054)
     , (39817, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39817, 0, 16794232);
