DELETE FROM `weenie` WHERE `class_Id` = 52800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52800, 'ace52800-masterofthegauntlet', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52800,   1,         16) /* ItemType - Creature */
     , (52800,   2,         14) /* CreatureType - Undead */
     , (52800,   6,         -1) /* ItemsCapacity */
     , (52800,   7,         -1) /* ContainersCapacity */
     , (52800,  16,         32) /* ItemUseable - Remote */
     , (52800,  25,        275) /* Level */
     , (52800,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52800,  95,          8) /* RadarBlipColor - Yellow */
     , (52800, 113,          1) /* Gender - Male */
     , (52800, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52800, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52800, 188,         11) /* HeritageGroup - Undead */
     , (52800, 281,          1) /* Faction1Bits - CelestialHand */
     , (52800, 287,       1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52800,   1, True ) /* Stuck */
     , (52800,   8, True ) /* AllowGive */
     , (52800,  11, True ) /* IgnoreCollisions */
     , (52800,  12, True ) /* ReportCollisions */
     , (52800,  13, False) /* Ethereal */
     , (52800,  14, True ) /* GravityStatus */
     , (52800,  19, False) /* Attackable */
     , (52800,  41, True ) /* ReportCollisionsAsEnvironment */
     , (52800,  42, True ) /* AllowEdgeSlide */
     , (52800,  52, True ) /* AiImmobile */
     , (52800,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52800,   1,       5) /* HeartbeatInterval */
     , (52800,   2,       0) /* HeartbeatTimestamp */
     , (52800,   3,    0.16) /* HealthRate */
     , (52800,   4,       5) /* StaminaRate */
     , (52800,   5,       1) /* ManaRate */
     , (52800,  11,     300) /* ResetInterval */
     , (52800,  13,     0.9) /* ArmorModVsSlash */
     , (52800,  14,       1) /* ArmorModVsPierce */
     , (52800,  15,     1.1) /* ArmorModVsBludgeon */
     , (52800,  16,     0.4) /* ArmorModVsCold */
     , (52800,  17,     0.4) /* ArmorModVsFire */
     , (52800,  18,       1) /* ArmorModVsAcid */
     , (52800,  19,     0.6) /* ArmorModVsElectric */
     , (52800,  37,       1) /* BuyPrice */
     , (52800,  38,       1) /* SellPrice */
     , (52800,  39,     1.2) /* DefaultScale */
     , (52800,  54,       3) /* UseRadius */
     , (52800,  64,       1) /* ResistSlash */
     , (52800,  65,       1) /* ResistPierce */
     , (52800,  66,       1) /* ResistBludgeon */
     , (52800,  67,       1) /* ResistFire */
     , (52800,  68,       1) /* ResistCold */
     , (52800,  69,       1) /* ResistAcid */
     , (52800,  70,       1) /* ResistElectric */
     , (52800,  71,       1) /* ResistHealthBoost */
     , (52800,  72,       1) /* ResistStaminaDrain */
     , (52800,  73,       1) /* ResistStaminaBoost */
     , (52800,  74,       1) /* ResistManaDrain */
     , (52800,  75,       1) /* ResistManaBoost */
     , (52800, 104,      10) /* ObviousRadarRange */
     , (52800, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52800,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52800,   1, 0x02001A16) /* Setup */
     , (52800,   2, 0x09000001) /* MotionTable */
     , (52800,   3, 0x20000001) /* SoundTable */
     , (52800,   6, 0x0400007E) /* PaletteBase */
     , (52800,   8, 0x06000FF1) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52800,   1, 240, 0, 0) /* Strength */
     , (52800,   2, 200, 0, 0) /* Endurance */
     , (52800,   3, 250, 0, 0) /* Quickness */
     , (52800,   4, 200, 0, 0) /* Coordination */
     , (52800,   5, 290, 0, 0) /* Focus */
     , (52800,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52800,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52800,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52800,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52800,  6, 0, 2, 0,   2, 0, 0) /* MeleeDefense        Trained */
     , (52800,  7, 0, 2, 0,   2, 0, 0) /* MissileDefense      Trained */
     , (52800, 45, 0, 2, 0,   2, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52800,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52800,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52800,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52800,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52800,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52800,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52800,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52800,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52800,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;



INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52800, 2,  2588,  0, 2, 0, False) /* Create Shirt (2588) for Wield */
     , (52800, 2,  2597,  0, 2, 0, False) /* Create Pants (2597) for Wield */
     , (52800, 2, 38463,  0, 0, 0, False) /* Create Celestial Hand Breastplate (38463) for Wield */
     , (52800, 2, 38464,  0, 0, 0, False) /* Create Celestial Hand Gauntlets (38464) for Wield */
     , (52800, 2, 38465,  0, 0, 0, False) /* Create Celestial Hand Girth (38465) for Wield */
     , (52800, 2, 38466,  0, 0, 0, False) /* Create Celestial Hand Greaves (38466) for Wield */
     , (52800, 2, 38467,  0, 0, 0, False) /* Create Celestial Hand Helm (38467) for Wield */
     , (52800, 2, 38468,  0, 0, 0, False) /* Create Celestial Hand Pauldrons (38468) for Wield */
     , (52800, 2, 38469,  0, 0, 0, False) /* Create Celestial Hand Tassets (38469) for Wield */
     , (52800, 2, 38470,  0, 0, 0, False) /* Create Celestial Hand Vambraces (38470) for Wield */
     , (52800, 2, 38471,  0, 0, 0, False) /* Create Celestial Hand Sollerets (38471) for Wield */;
