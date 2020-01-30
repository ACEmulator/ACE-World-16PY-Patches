DELETE FROM `weenie` WHERE `class_Id` = 39750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39750, 'ace39750-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39750,   1,         16) /* ItemType - Creature */
     , (39750,   6,        255) /* ItemsCapacity */
     , (39750,   7,        255) /* ContainersCapacity */
     , (39750,  16,         32) /* ItemUseable - Remote */
     , (39750,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39750, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39750,   1, True ) /* Stuck */
     , (39750,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39750,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39750,   1, 'Exploration Marker') /* Name */
     , (39750, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39750,   1,   33560703) /* Setup */
     , (39750,   2,  150995429) /* MotionTable */
     , (39750,   3,  536870932) /* SoundTable */
     , (39750,   6,   67113133) /* PaletteBase */
     , (39750,   8,  100671368) /* Icon */
     , (39750,  22,  872415275) /* PhysicsEffectTable */
     , (39750, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39750, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39750, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39750, 8040, 2145845293, 126.787, 107.026, 32.56558, 0.9088069, 0, 0, 0.417217) /* PCAPRecordedLocation */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39750, 8000, 3708753901) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39750, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39750, 0, 83893054, 83893054)
     , (39750, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39750, 0, 16794232);
