DELETE FROM `weenie` WHERE `class_Id` = 52801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52801, 'ace52801-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52801,   1,         16) /* ItemType - Creature */
     , (52801,   2,         14) /* CreatureType - Undead */
     , (52801,   6,         -1) /* ItemsCapacity */
     , (52801,   7,         -1) /* ContainersCapacity */
     , (52801,  16,         32) /* ItemUseable - Remote */
     , (52801,  25,        275) /* Level */
     , (52801,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52801,  95,          8) /* RadarBlipColor - Yellow */
     , (52801, 113,          1) /* Gender - Male */
     , (52801, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52801, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52801, 188,         11) /* HeritageGroup - Undead */
     , (52801, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (52801, 288,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52801,   1, True ) /* Stuck */
     , (52801,   8, True ) /* AllowGive */
     , (52801,  11, True ) /* IgnoreCollisions */
     , (52801,  12, True ) /* ReportCollisions */
     , (52801,  13, False) /* Ethereal */
     , (52801,  14, True ) /* GravityStatus */
     , (52801,  19, False) /* Attackable */
     , (52801,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52801,  42, True ) /* AllowEdgeSlide */
     , (52801,  52, True ) /* AiImmobile */
     , (52801,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52801,   1,       5) /* HeartbeatInterval */
     , (52801,   2,       0) /* HeartbeatTimestamp */
     , (52801,   3,    0.16) /* HealthRate */
     , (52801,   4,       5) /* StaminaRate */
     , (52801,   5,       1) /* ManaRate */
     , (52801,  11,     300) /* ResetInterval */
     , (52801,  13,     0.9) /* ArmorModVsSlash */
     , (52801,  14,       1) /* ArmorModVsPierce */
     , (52801,  15,     1.1) /* ArmorModVsBludgeon */
     , (52801,  16,     0.4) /* ArmorModVsCold */
     , (52801,  17,     0.4) /* ArmorModVsFire */
     , (52801,  18,       1) /* ArmorModVsAcid */
     , (52801,  19,     0.6) /* ArmorModVsElectric */
     , (52801,  37,       1) /* BuyPrice */
     , (52801,  38,       1) /* SellPrice */
     , (52801,  54,       3) /* UseRadius */
     , (52801,  64,       1) /* ResistSlash */
     , (52801,  65,       1) /* ResistPierce */
     , (52801,  66,       1) /* ResistBludgeon */
     , (52801,  67,       1) /* ResistFire */
     , (52801,  68,       1) /* ResistCold */
     , (52801,  69,       1) /* ResistAcid */
     , (52801,  70,       1) /* ResistElectric */
     , (52801,  71,       1) /* ResistHealthBoost */
     , (52801,  72,       1) /* ResistStaminaDrain */
     , (52801,  73,       1) /* ResistStaminaBoost */
     , (52801,  74,       1) /* ResistManaDrain */
     , (52801,  75,       1) /* ResistManaBoost */
     , (52801, 104,      10) /* ObviousRadarRange */
     , (52801, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52801,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52801,   1, 0x02001A0E) /* Setup */
     , (52801,   2, 0x09000001) /* MotionTable */
     , (52801,   3, 0x20000001) /* SoundTable */
     , (52801,   6, 0x0400007E) /* PaletteBase */
     , (52801,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52801,   1, 240, 0, 0) /* Strength */
     , (52801,   2, 200, 0, 0) /* Endurance */
     , (52801,   3, 250, 0, 0) /* Quickness */
     , (52801,   4, 200, 0, 0) /* Coordination */
     , (52801,   5, 290, 0, 0) /* Focus */
     , (52801,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52801,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52801,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52801,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52801,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52801,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52801, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52801,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52801,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52801,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52801,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52801,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52801,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52801,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52801,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52801,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52801, 2,  2588,  0, 92, 0, False) /* Create Shirt (2588) for Wield */
     , (52801, 2,  2597,  0, 93, 0, False) /* Create Pants (2597) for Wield */
     , (52801, 2, 38472,  0, 0, 0, False) /* Create Eldrytch Web Breastplate (38472) for Wield */
     , (52801, 2, 38473,  0, 0, 0, False) /* Create Eldrytch Web Gauntlets (38473) for Wield */
     , (52801, 2, 38474,  0, 0, 0, False) /* Create Eldrytch Web Girth (38474) for Wield */
     , (52801, 2, 38475,  0, 0, 0, False) /* Create Eldrytch Web Greaves (38475) for Wield */
     , (52801, 2, 38476,  0, 0, 0, False) /* Create Eldrytch Web Helm (38476) for Wield */
     , (52801, 2, 38477,  0, 0, 0, False) /* Create Eldrytch Web Pauldrons (38477) for Wield */
     , (52801, 2, 38478,  0, 0, 0, False) /* Create Eldrytch Web Tassets (38478) for Wield */
     , (52801, 2, 38479,  0, 0, 0, False) /* Create Eldrytch Web Vambraces (38479) for Wield */
     , (52801, 2, 38480,  0, 0, 0, False) /* Create Eldrytch Web Sollerets (38480) for Wield */;
