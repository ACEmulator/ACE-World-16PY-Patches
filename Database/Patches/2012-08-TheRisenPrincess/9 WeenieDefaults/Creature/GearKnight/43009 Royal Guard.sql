DELETE FROM `weenie` WHERE `class_Id` = 43009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43009, 'ace43009
-royalguard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43009,   1,         16) /* ItemType - Creature */
     , (43009,   2,         99) /* CreatureType - GearKnight */
     , (43009,   3,         21) /* PaletteTemplate - Gold */
     , (43009,   6,         -1) /* ItemsCapacity */
     , (43009,   7,         -1) /* ContainersCapacity */
     , (43009,  16,         32) /* ItemUseable - Remote */
     , (43009,  25,        275) /* Level */
     , (43009,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43009,  95,          8) /* RadarBlipColor - Yellow */
     , (43009, 113,          1) /* Gender - Male */
     , (43009, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43009, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43009, 188,          6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43009,   1, True ) /* Stuck */
     , (43009,  11, True ) /* IgnoreCollisions */
     , (43009,  12, True ) /* ReportCollisions */
     , (43009,  13, False) /* Ethereal */
     , (43009,  14, True ) /* GravityStatus */
     , (43009,  19, False) /* Attackable */
     , (43009,  41, True ) /* ReportCollisionsAsEnvironment */
     , (43009,  42, True ) /* AllowEdgeSlide */
     , (43009,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43009,   1,       5) /* HeartbeatInterval */
     , (43009,   2,       0) /* HeartbeatTimestamp */
     , (43009,   3,    0.15) /* HealthRate */
     , (43009,   4,       5) /* StaminaRate */
     , (43009,   5,       1) /* ManaRate */
     , (43009,  12,  0.7083) /* Shade */
     , (43009,  13,    0.89) /* ArmorModVsSlash */
     , (43009,  14,       1) /* ArmorModVsPierce */
     , (43009,  15,     1.1) /* ArmorModVsBludgeon */
     , (43009,  16,     0.4) /* ArmorModVsCold */
     , (43009,  17,     0.4) /* ArmorModVsFire */
     , (43009,  18,       1) /* ArmorModVsAcid */
     , (43009,  19,     0.6) /* ArmorModVsElectric */
     , (43009,  39,     1.2) /* DefaultScale */
     , (43009,  54,       3) /* UseRadius */
     , (43009,  64,       1) /* ResistSlash */
     , (43009,  65,       1) /* ResistPierce */
     , (43009,  66,       1) /* ResistBludgeon */
     , (43009,  67,       1) /* ResistFire */
     , (43009,  68,       1) /* ResistCold */
     , (43009,  69,       1) /* ResistAcid */
     , (43009,  70,       1) /* ResistElectric */
     , (43009,  71,       1) /* ResistHealthBoost */
     , (43009,  72,       1) /* ResistStaminaDrain */
     , (43009,  73,       1) /* ResistStaminaBoost */
     , (43009,  74,       1) /* ResistManaDrain */
     , (43009,  75,       1) /* ResistManaBoost */
     , (43009, 104,      10) /* ObviousRadarRange */
     , (43009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43009,   1, 'Royal Guard') /* Name */
     , (43009,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43009,   1,   33561393) /* Setup */
     , (43009,   2,  150994945) /* MotionTable */
     , (43009,   3,  536870913) /* SoundTable */
     , (43009,   6,   67108990) /* PaletteBase */
     , (43009,   7,  268435855) /* ClothingBase */
     , (43009,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43009,   1, 290, 0, 0) /* Strength */
     , (43009,   2, 200, 0, 0) /* Endurance */
     , (43009,   3, 290, 0, 0) /* Quickness */
     , (43009,   4, 290, 0, 0) /* Coordination */
     , (43009,   5, 260, 0, 0) /* Focus */
     , (43009,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43009,   1,   196, 0, 0, 296) /* MaxHealth */
     , (43009,   3,   196, 0, 0, 396) /* MaxStamina */
     , (43009,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43009,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense        Trained */
     , (43009,  7, 0, 2, 0, 500, 0, 0) /* MissileDefense      Trained */
     , (43009, 15, 0, 2, 0, 500, 0, 0) /* MagicDefense        Trained */
     , (43009, 41, 0, 2, 0, 500, 0, 0) /* TwoHandedCombat     Trained */
     , (43009, 44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons        Trained */
     , (43009, 45, 0, 2, 0, 500, 0, 0) /* LightWeapons        Trained */
     , (43009, 46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons      Trained */
     , (43009, 47, 0, 2, 0, 500, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43009,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43009,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43009,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43009,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43009,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43009,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43009,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43009,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43009,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43009,  5 /* HeartBeat */,  0.085, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43009,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43009,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43009,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 318767242 /* Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0.5, 1, NULL, 'Greetings Citizen!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43009, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (43009, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;
