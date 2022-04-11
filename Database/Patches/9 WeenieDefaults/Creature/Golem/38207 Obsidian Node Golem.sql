DELETE FROM `weenie` WHERE `class_Id` = 38207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38207, 'ace38207-obsidiannodegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38207,   1,         16) /* ItemType - Creature */
     , (38207,   2,         13) /* CreatureType - Golem */
     , (38207,   6,         -1) /* ItemsCapacity */
     , (38207,   7,         -1) /* ContainersCapacity */
     , (38207,  16,         32) /* ItemUseable - Remote */
     , (38207,  25,        720) /* Level */
     , (38207,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38207,  95,          8) /* RadarBlipColor - Yellow */
     , (38207, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38207, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38207,   1, True ) /* Stuck */
     , (38207,   8, True ) /* AllowGive */
     , (38207,  19, False) /* Attackable */
     , (38207,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38207,  39,     1.5) /* DefaultScale */
     , (38207,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38207,   1, 'Obsidian Node Golem') /* Name */
     , (38207,   5, 'Node Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38207,   1, 0x02000F5F) /* Setup */
     , (38207,   2, 0x09000001) /* MotionTable */
     , (38207,   3, 0x20000015) /* SoundTable */
     , (38207,   7, 0x1000049A) /* ClothingBase */
     , (38207,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38207, 8040, 0x312A002C, 127.99, 72.714, 66.0075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x312A002C [127.990000 72.714000 66.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38207,   1, 980, 0, 0) /* Strength */
     , (38207,   2, 940, 0, 0) /* Endurance */
     , (38207,   3, 850, 0, 0) /* Quickness */
     , (38207,   4, 930, 0, 0) /* Coordination */
     , (38207,   5, 850, 0, 0) /* Focus */
     , (38207,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38207,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (38207,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (38207,   5,  1401, 0, 0, 2286) /* MaxMana */;
