DELETE FROM `weenie` WHERE `class_Id` = 39845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39845, 'ace39845-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39845,   1,         16) /* ItemType - Creature */
     , (39845,   6,        255) /* ItemsCapacity */
     , (39845,   7,        255) /* ContainersCapacity */
     , (39845,  16,         32) /* ItemUseable - Remote */
     , (39845,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39845,   1, True ) /* Stuck */
     , (39845,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39845,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39845,   1, 'Exploration Marker') /* Name */
     , (39845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39845,   1,   33560703) /* Setup */
     , (39845,   2,  150995429) /* MotionTable */
     , (39845,   3,  536870932) /* SoundTable */
     , (39845,   6,   67113133) /* PaletteBase */
     , (39845,   8,  100671368) /* Icon */
     , (39845,  22,  872415275) /* PhysicsEffectTable */
     , (39845, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39845, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39845, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39845, 8040, 2287009798, 12.0284, 121.012, 1.866971, -0.007644739, 0, 0, -0.9999708) /* PCAPRecordedLocation */
/* @teleloc 0x88510006 [12.028400 121.012000 1.866971] -0.007645 0.000000 0.000000 -0.999971 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39845, 8000, 3709150698) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39845, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39845, 0, 83893054, 83893054)
     , (39845, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39845, 0, 16794232);
