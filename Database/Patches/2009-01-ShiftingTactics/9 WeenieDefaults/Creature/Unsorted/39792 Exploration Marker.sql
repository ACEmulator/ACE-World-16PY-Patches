DELETE FROM `weenie` WHERE `class_Id` = 39792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39792, 'ace39792-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39792,   1,         16) /* ItemType - Creature */
     , (39792,   6,        255) /* ItemsCapacity */
     , (39792,   7,        255) /* ContainersCapacity */
     , (39792,  16,         32) /* ItemUseable - Remote */
     , (39792,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39792, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39792,   1, True ) /* Stuck */
     , (39792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39792,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39792,   1, 'Exploration Marker') /* Name */
     , (39792, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39792,   1,   33560703) /* Setup */
     , (39792,   2,  150995429) /* MotionTable */
     , (39792,   3,  536870932) /* SoundTable */
     , (39792,   6,   67113133) /* PaletteBase */
     , (39792,   8,  100671368) /* Icon */
     , (39792,  22,  872415275) /* PhysicsEffectTable */
     , (39792, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39792, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39792, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39792, 8040, 3648847894, 54.6055, 136.883, 20, -0.000721005, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD97D0016 [54.605500 136.883000 20.000000] -0.000721 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39792, 8000, 3706568322) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39792, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39792, 0, 83893054, 83893054)
     , (39792, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39792, 0, 16794232);
