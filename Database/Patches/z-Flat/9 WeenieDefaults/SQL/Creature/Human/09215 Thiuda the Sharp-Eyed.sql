DELETE FROM `weenie` WHERE `class_Id` = 9215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9215, 'ayanbaqurbowyerdungeon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9215,   1,         16) /* ItemType - Creature */
     , (9215,   2,         31) /* CreatureType - Human */
     , (9215,   3,          4) /* PaletteTemplate - Brown */
     , (9215,   6,         -1) /* ItemsCapacity */
     , (9215,   7,         -1) /* ContainersCapacity */
     , (9215,   8,        120) /* Mass */
     , (9215,  16,         32) /* ItemUseable - Remote */
     , (9215,  25,         17) /* Level */
     , (9215,  27,          0) /* ArmorType - None */
     , (9215,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9215, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9215, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9215, 146,        515) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9215,   1, True ) /* Stuck */
     , (9215,  12, True ) /* ReportCollisions */
     , (9215,  13, False) /* Ethereal */
     , (9215,  19, False) /* Attackable */
     , (9215,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9215,   1,       5) /* HeartbeatInterval */
     , (9215,   2,       0) /* HeartbeatTimestamp */
     , (9215,   3,    0.16) /* HealthRate */
     , (9215,   4,       5) /* StaminaRate */
     , (9215,   5,       1) /* ManaRate */
     , (9215,  11,     300) /* ResetInterval */
     , (9215,  12,     0.5) /* Shade */
     , (9215,  13,     0.9) /* ArmorModVsSlash */
     , (9215,  14,       1) /* ArmorModVsPierce */
     , (9215,  15,     1.1) /* ArmorModVsBludgeon */
     , (9215,  16,     0.4) /* ArmorModVsCold */
     , (9215,  17,     0.4) /* ArmorModVsFire */
     , (9215,  18,       1) /* ArmorModVsAcid */
     , (9215,  19,     0.6) /* ArmorModVsElectric */
     , (9215,  54,       3) /* UseRadius */
     , (9215,  64,       1) /* ResistSlash */
     , (9215,  65,       1) /* ResistPierce */
     , (9215,  66,       1) /* ResistBludgeon */
     , (9215,  67,       1) /* ResistFire */
     , (9215,  68,       1) /* ResistCold */
     , (9215,  69,       1) /* ResistAcid */
     , (9215,  70,       1) /* ResistElectric */
     , (9215,  71,       1) /* ResistHealthBoost */
     , (9215,  72,       1) /* ResistStaminaDrain */
     , (9215,  73,       1) /* ResistStaminaBoost */
     , (9215,  74,       1) /* ResistManaDrain */
     , (9215,  75,       1) /* ResistManaBoost */
     , (9215, 104,      10) /* ObviousRadarRange */
     , (9215, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9215,   1, 'Thiuda the Sharp-Eyed') /* Name */
     , (9215,   3, 'Male') /* Sex */
     , (9215,   4, 'Aluvian') /* HeritageGroup */
     , (9215,   5, 'Bowyer') /* Template */
     , (9215,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9215,   1,   33554433) /* Setup */
     , (9215,   2,  150994945) /* MotionTable */
     , (9215,   3,  536870913) /* SoundTable */
     , (9215,   4,  805306368) /* CombatTable */
     , (9215,   6,   67108990) /* PaletteBase */
     , (9215,   7,  268435545) /* ClothingBase */
     , (9215,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9215,   1, 120, 0, 0) /* Strength */
     , (9215,   2, 150, 0, 0) /* Endurance */
     , (9215,   3, 140, 0, 0) /* Quickness */
     , (9215,   4, 160, 0, 0) /* Coordination */
     , (9215,   5,  90, 0, 0) /* Focus */
     , (9215,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9215,   1,    25, 0, 0, 100) /* MaxHealth */
     , (9215,   3,   100, 0, 0, 250) /* MaxStamina */
     , (9215,   5,    15, 0, 0, 16) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9215,  2, 0, 2, 0,   8, 0, 629.888421515656) /* Bow                 Trained */
     , (9215,  4, 0, 2, 0,   2, 0, 629.888421515656) /* Dagger              Trained */
     , (9215,  6, 0, 2, 0,   4, 0, 629.888421515656) /* MeleeDefense        Trained */
     , (9215,  7, 0, 2, 0,   8, 0, 629.888421515656) /* MissileDefense      Trained */
     , (9215, 12, 0, 2, 0,   5, 0, 629.888421515656) /* ThrownWeapon        Trained */
     , (9215, 13, 0, 2, 0,   5, 0, 629.888421515656) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9215,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9215,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9215,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9215,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9215,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9215,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9215,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9215,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9215,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9215,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9215,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'Never... in all my campaigns...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9215, 2,   306,  0, 0, 0, False) /* Create Longbow (306) for Wield */
     , (9215, 2,   130,  0, 8, 0.5, False) /* Create Shirt (130) for Wield */
     , (9215, 2,   127,  0, 4, 0.6, False) /* Create Pants (127) for Wield */
     , (9215, 2,   115,  0, 4, 0.6, False) /* Create Leather Boots (115) for Wield */
     , (9215, 2,   119,  0, 9, 0, False) /* Create Cowl (119) for Wield */;
