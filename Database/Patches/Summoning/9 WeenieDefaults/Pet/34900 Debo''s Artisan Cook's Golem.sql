DELETE FROM `weenie` WHERE `class_Id` = 34900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34900, 'ace34900-debosartisancooksgolem', 69) /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34900,   1,         16) /* ItemType - Creature */
     , (34900,   2,         13) /* CreatureType - Golem */
     , (34900,   6,        255) /* ItemsCapacity */
     , (34900,   7,        255) /* ContainersCapacity */
     , (34900,  16,          1) /* ItemUseable - No */
     , (34900,  25,          1) /* Level */
     , (34900,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34900,  95,          8) /* RadarBlipColor - Yellow */
     , (34900, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34900, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34900,   1, True ) /* Stuck */
     , (34900,  11, True ) /* IgnoreCollisions */
     , (34900,  13, True ) /* Ethereal */
     , (34900,  14, True ) /* GravityStatus */
     , (34900,  19, False) /* Attackable */
     , (34900,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34900,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34900,   1, 'Debo''''s Artisan Cook''s Golem') /* Name */
     , (34900, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34900,   1,   33559702) /* Setup */
     , (34900,   2,  150995344) /* MotionTable */
     , (34900,   3,  536870933) /* SoundTable */
     , (34900,   6,   67116739) /* PaletteBase */
     , (34900,   8,  100667940) /* Icon */
     , (34900,  22,  872415332) /* PhysicsEffectTable */
     , (34900, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (34900, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (34900, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34900, 8040, 19005708, 29.32232, -13.28447, 0.004999995, 0.009964854, 0, 0, -0.9999503) /* PCAPRecordedLocation */
/* @teleloc 0x0122010C [29.322320 -13.284470 0.005000] 0.009965 0.000000 0.000000 -0.999950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34900, 8000, 2629238702) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34900,   1,    20, 0, 0, 20) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34900, 67116746, 0, 0);
