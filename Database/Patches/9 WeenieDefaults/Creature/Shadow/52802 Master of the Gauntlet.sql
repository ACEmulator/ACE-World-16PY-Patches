DELETE FROM `weenie` WHERE `class_Id` = 52802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52802, 'ace52802-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52802,   1,         16) /* ItemType - Creature */
     , (52802,   2,         22) /* CreatureType - Shadow */
     , (52802,   6,         -1) /* ItemsCapacity */
     , (52802,   7,         -1) /* ContainersCapacity */
     , (52802,  16,         32) /* ItemUseable - Remote */
     , (52802,  25,        275) /* Level */
     , (52802,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52802,  95,          8) /* RadarBlipColor - Yellow */
     , (52802, 113,          1) /* Gender - Male */
     , (52802, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52802, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52802, 188,         10) /* HeritageGroup - Penumbraen */
     , (52802, 281,          4) /* Faction1Bits - RadiantBlood */
     , (52802, 289,       1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52802,   1, True ) /* Stuck */
     , (52802,   8, True ) /* AllowGive */
     , (52802,  11, True ) /* IgnoreCollisions */
     , (52802,  12, True ) /* ReportCollisions */
     , (52802,  13, False) /* Ethereal */
     , (52802,  14, True ) /* GravityStatus */
     , (52802,  19, False) /* Attackable */
     , (52802,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52802,  42, True ) /* AllowEdgeSlide */
     , (52802,  52, True ) /* AiImmobile */
     , (52802,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52802,   1,       5) /* HeartbeatInterval */
     , (52802,   2,       0) /* HeartbeatTimestamp */
     , (52802,   3,    0.16) /* HealthRate */
     , (52802,   4,       5) /* StaminaRate */
     , (52802,   5,       1) /* ManaRate */
     , (52802,  11,     300) /* ResetInterval */
     , (52802,  13,     0.9) /* ArmorModVsSlash */
     , (52802,  14,       1) /* ArmorModVsPierce */
     , (52802,  15,     1.1) /* ArmorModVsBludgeon */
     , (52802,  16,     0.4) /* ArmorModVsCold */
     , (52802,  17,     0.4) /* ArmorModVsFire */
     , (52802,  18,       1) /* ArmorModVsAcid */
     , (52802,  19,     0.6) /* ArmorModVsElectric */
     , (52802,  37,       1) /* BuyPrice */
     , (52802,  38,       1) /* SellPrice */
     , (52802,  39,     1.2) /* DefaultScale */
     , (52802,  54,       3) /* UseRadius */
     , (52802,  64,       1) /* ResistSlash */
     , (52802,  65,       1) /* ResistPierce */
     , (52802,  66,       1) /* ResistBludgeon */
     , (52802,  67,       1) /* ResistFire */
     , (52802,  68,       1) /* ResistCold */
     , (52802,  69,       1) /* ResistAcid */
     , (52802,  70,       1) /* ResistElectric */
     , (52802,  71,       1) /* ResistHealthBoost */
     , (52802,  72,       1) /* ResistStaminaDrain */
     , (52802,  73,       1) /* ResistStaminaBoost */
     , (52802,  74,       1) /* ResistManaDrain */
     , (52802,  75,       1) /* ResistManaBoost */
     , (52802, 104,      10) /* ObviousRadarRange */
     , (52802, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52802,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52802,   1, 0x0200196E) /* Setup */
     , (52802,   2, 0x09000001) /* MotionTable */
     , (52802,   3, 0x20000001) /* SoundTable */
     , (52802,   6, 0x0400007E) /* PaletteBase */
     , (52802,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52802,   1, 240, 0, 0) /* Strength */
     , (52802,   2, 200, 0, 0) /* Endurance */
     , (52802,   3, 250, 0, 0) /* Quickness */
     , (52802,   4, 200, 0, 0) /* Coordination */
     , (52802,   5, 290, 0, 0) /* Focus */
     , (52802,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52802,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52802,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52802,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52802,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52802,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52802, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52802,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52802,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52802,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52802,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52802,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52802,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52802,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52802,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52802,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52802, 2,  2588,  0, 85, 0, False) /* Create Shirt (2588) for Wield */
     , (52802, 2,  2597,  0, 85, 0, False) /* Create Pants (2597) for Wield */
     , (52802, 2, 38481,  0, 0, 0, False) /* Create Radiant Blood Breastplate (38481) for Wield */
     , (52802, 2, 38482,  0, 0, 0, False) /* Create Radiant Blood Gauntlets (38482) for Wield */
     , (52802, 2, 38483,  0, 0, 0, False) /* Create Radiant Blood Girth (38483) for Wield */
     , (52802, 2, 38484,  0, 0, 0, False) /* Create Radiant Blood Greaves (38484) for Wield */
     , (52802, 2, 38485,  0, 0, 0, False) /* Create Radiant Blood Helm (38485) for Wield */
     , (52802, 2, 38486,  0, 0, 0, False) /* Create Radiant Blood Pauldrons (38486) for Wield */
     , (52802, 2, 38487,  0, 0, 0, False) /* Create Radiant Blood Tassets (38487) for Wield */
     , (52802, 2, 38488,  0, 0, 0, False) /* Create Radiant Blood Vambraces (38488) for Wield */
     , (52802, 2, 38489,  0, 0, 0, False) /* Create Radiant Blood Sollerets (38489) for Wield */;
