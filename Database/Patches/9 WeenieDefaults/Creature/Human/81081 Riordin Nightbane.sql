DELETE FROM `weenie` WHERE `class_Id` = 81081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (81081, 'ace81081-riordinnightbane', 10, '2024-03-23 02:51:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (81081,   1,         16) /* ItemType - Creature */
     , (81081,   2,         31) /* CreatureType - Human */
     , (81081,   6,         -1) /* ItemsCapacity */
     , (81081,   7,         -1) /* ContainersCapacity */
     , (81081,  25,          1) /* Level */
     , (81081,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (81081,  95,          8) /* RadarBlipColor - Yellow */
     , (81081, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (81081,   1, True ) /* Stuck */
     , (81081,  11, True ) /* IgnoreCollisions */
     , (81081,  12, True ) /* ReportCollisions */
     , (81081,  13, True ) /* Ethereal */
     , (81081,  14, True ) /* GravityStatus */
     , (81081,  18, True ) /* Visibility */
     , (81081,  19, False) /* Attackable */
     , (81081,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (81081,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (81081,   1, 'Riordin Nightbane') /* Name */
     , (81081,   5, 'Shadow Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (81081,   1, 0x02000001) /* Setup */
     , (81081,   2, 0x09000001) /* MotionTable */
     , (81081,   3, 0x20000001) /* SoundTable */
     , (81081,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (81081,   1, 215, 0, 0) /* Strength */
     , (81081,   2, 140, 0, 0) /* Endurance */
     , (81081,   3, 180, 0, 0) /* Quickness */
     , (81081,   4, 215, 0, 0) /* Coordination */
     , (81081,   5, 110, 0, 0) /* Focus */
     , (81081,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (81081,   1,     0, 0, 0, 70) /* MaxHealth */
     , (81081,   3,     0, 0, 0, 140) /* MaxStamina */
     , (81081,   5,     0, 0, 0, 115) /* MaxMana */;
