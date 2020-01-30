DELETE FROM `weenie` WHERE `class_Id` = 39771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39771, 'ace39771-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39771,   1,         16) /* ItemType - Creature */
     , (39771,   6,        255) /* ItemsCapacity */
     , (39771,   7,        255) /* ContainersCapacity */
     , (39771,  16,         32) /* ItemUseable - Remote */
     , (39771,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39771, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39771,   1, True ) /* Stuck */
     , (39771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39771,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39771,   1, 'Exploration Marker') /* Name */
     , (39771, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39771,   1,   33560703) /* Setup */
     , (39771,   2,  150995429) /* MotionTable */
     , (39771,   3,  536870932) /* SoundTable */
     , (39771,   6,   67113133) /* PaletteBase */
     , (39771,   8,  100671368) /* Icon */
     , (39771,  22,  872415275) /* PhysicsEffectTable */
     , (39771, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39771, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39771, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39771, 8040, 3350462470, 23.4908, 120.487, 551.5019, 0.394977, 0, 0, -0.918691) /* PCAPRecordedLocation */
/* @teleloc 0xC7B40006 [23.490800 120.487000 551.501900] 0.394977 0.000000 0.000000 -0.918691 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39771, 8000, 3701623471) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39771, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39771, 0, 83893054, 83893054)
     , (39771, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39771, 0, 16794232);
