DELETE FROM `weenie` WHERE `class_Id` = 39793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39793, 'ace39793-explorationmarker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39793,   1,         16) /* ItemType - Creature */
     , (39793,   6,        255) /* ItemsCapacity */
     , (39793,   7,        255) /* ContainersCapacity */
     , (39793,  16,         32) /* ItemUseable - Remote */
     , (39793,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39793, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39793,   1, True ) /* Stuck */
     , (39793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39793,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39793,   1, 'Exploration Marker') /* Name */
     , (39793, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39793,   1,   33560703) /* Setup */
     , (39793,   2,  150995429) /* MotionTable */
     , (39793,   3,  536870932) /* SoundTable */
     , (39793,   6,   67113133) /* PaletteBase */
     , (39793,   8,  100671368) /* Icon */
     , (39793,  22,  872415275) /* PhysicsEffectTable */
     , (39793, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39793, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39793, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39793, 8040, 2719809579, 121.75, 52.1331, 560, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0xA21D002B [121.750000 52.133100 560.000000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39793, 8000, 3709135792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39793, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39793, 0, 83893054, 83893054)
     , (39793, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39793, 0, 16794232);
