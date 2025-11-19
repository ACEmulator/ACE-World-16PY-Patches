DELETE FROM `weenie` WHERE `class_Id` = 5694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5694, 'hebiantranslator', 10, '2024-05-26 19:09:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5694,   1,         16) /* ItemType - Creature */
     , (5694,   2,         31) /* CreatureType - Human */
     , (5694,   6,         -1) /* ItemsCapacity */
     , (5694,   7,         -1) /* ContainersCapacity */
     , (5694,   8,        120) /* Mass */
     , (5694,  16,         32) /* ItemUseable - Remote */
     , (5694,  25,         65) /* Level */
     , (5694,  27,          0) /* ArmorType - None */
     , (5694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5694,  95,          8) /* RadarBlipColor - Yellow */
     , (5694, 113,          1) /* Gender - Male */
     , (5694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5694, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5694, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5694,   1, True ) /* Stuck */
     , (5694,   8, True ) /* AllowGive */
     , (5694,  12, True ) /* ReportCollisions */
     , (5694,  13, False) /* Ethereal */
     , (5694,  19, False) /* Attackable */
     , (5694,  41, True ) /* ReportCollisionsAsEnvironment */
     , (5694,  42, True ) /* AllowEdgeSlide */
     , (5694,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5694,   1,       5) /* HeartbeatInterval */
     , (5694,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5694,   1, 'Fanzen San the Translator') /* Name */
     , (5694,   3, 'Male') /* Sex */
     , (5694,   4, 'Sho') /* HeritageGroup */
     , (5694,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5694,   1, 0x02000001) /* Setup */
     , (5694,   2, 0x09000001) /* MotionTable */
     , (5694,   3, 0x20000001) /* SoundTable */
     , (5694,   4, 0x30000000) /* CombatTable */
     , (5694,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5694,   1, 140, 0, 0) /* Strength */
     , (5694,   2, 180, 0, 0) /* Endurance */
     , (5694,   3, 160, 0, 0) /* Quickness */
     , (5694,   4, 165, 0, 0) /* Coordination */
     , (5694,   5, 250, 0, 0) /* Focus */
     , (5694,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5694,   1,   175, 0, 0, 265) /* MaxHealth */
     , (5694,   3,   110, 0, 0, 290) /* MaxStamina */
     , (5694,   5,   255, 0, 0, 525) /* MaxMana */;


INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5694, 2,   134,  0, 16, 1, False) /* Create Tunic (134) for Wield */
     , (5694, 2,  2600,  0, 9, 1, False) /* Create Pantaloons (2600) for Wield */
     , (5694, 2,   132,  0, 4, 0.8, False) /* Create Shoes (132) for Wield */
     , (5694, 2,  5588,  0, 0, 0, False) /* Create Scribe Hat (5588) for Wield */;
