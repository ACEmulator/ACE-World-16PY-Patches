DELETE FROM `weenie` WHERE `class_Id` = 39847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39847, 'ace39847-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39847,   1,         16) /* ItemType - Creature */
     , (39847,   6,        255) /* ItemsCapacity */
     , (39847,   7,        255) /* ContainersCapacity */
     , (39847,  16,         32) /* ItemUseable - Remote */
     , (39847,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39847, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39847,   1, True ) /* Stuck */
     , (39847,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39847,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39847,   1, 'Exploration Marker') /* Name */
     , (39847, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39847,   1,   33560703) /* Setup */
     , (39847,   2,  150995429) /* MotionTable */
     , (39847,   3,  536870932) /* SoundTable */
     , (39847,   6,   67113133) /* PaletteBase */
     , (39847,   8,  100671368) /* Icon */
     , (39847,  22,  872415275) /* PhysicsEffectTable */
     , (39847, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39847, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39847, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39847, 8040, 3400269827, 8.88689, 62.1645, 84, 0.7199461, 0, 0, -0.69403) /* PCAPRecordedLocation */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39847, 8000, 3709134361) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39847, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39847, 0, 83893054, 83893054)
     , (39847, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39847, 0, 16794232);
