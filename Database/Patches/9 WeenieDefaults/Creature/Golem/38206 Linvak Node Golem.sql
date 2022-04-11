DELETE FROM `weenie` WHERE `class_Id` = 38206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38206, 'ace38206-linvaknodegolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38206,   1,         16) /* ItemType - Creature */
     , (38206,   2,         13) /* CreatureType - Golem */
     , (38206,   6,         -1) /* ItemsCapacity */
     , (38206,   7,         -1) /* ContainersCapacity */
     , (38206,  16,         32) /* ItemUseable - Remote */
     , (38206,  25,        720) /* Level */
     , (38206,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38206,  95,          8) /* RadarBlipColor - Yellow */
     , (38206, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38206, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38206,   1, True ) /* Stuck */
     , (38206,   8, True ) /* AllowGive */
     , (38206,  19, False) /* Attackable */
     , (38206,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38206,  39,     1.5) /* DefaultScale */
     , (38206,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38206,   1, 'Linvak Node Golem') /* Name */
     , (38206,   5, 'Node Guardian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38206,   1, 0x02000F5F) /* Setup */
     , (38206,   2, 0x09000001) /* MotionTable */
     , (38206,   3, 0x20000015) /* SoundTable */
     , (38206,   7, 0x1000049A) /* ClothingBase */
     , (38206,   8, 0x06002B2E) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38206, 8040, 0xC92E0024, 104.811, 73.256, 210.0075, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xC92E0024 [104.811000 73.256000 210.007500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38206,   1, 980, 0, 0) /* Strength */
     , (38206,   2, 940, 0, 0) /* Endurance */
     , (38206,   3, 850, 0, 0) /* Quickness */
     , (38206,   4, 930, 0, 0) /* Coordination */
     , (38206,   5, 850, 0, 0) /* Focus */
     , (38206,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38206,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (38206,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (38206,   5,  1401, 0, 0, 2286) /* MaxMana */;
