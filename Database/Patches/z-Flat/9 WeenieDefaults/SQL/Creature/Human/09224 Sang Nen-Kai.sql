DELETE FROM `weenie` WHERE `class_Id` = 9224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9224, 'ayanbaqurweaponsmithdungeon', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9224,   1,         16) /* ItemType - Creature */
     , (9224,   2,         31) /* CreatureType - Human */
     , (9224,   3,          4) /* PaletteTemplate - Brown */
     , (9224,   6,         -1) /* ItemsCapacity */
     , (9224,   7,         -1) /* ContainersCapacity */
     , (9224,   8,        120) /* Mass */
     , (9224,  16,         32) /* ItemUseable - Remote */
     , (9224,  25,         20) /* Level */
     , (9224,  27,          0) /* ArmorType - None */
     , (9224,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9224, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9224, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9224, 146,        959) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9224,   1, True ) /* Stuck */
     , (9224,  12, True ) /* ReportCollisions */
     , (9224,  13, False) /* Ethereal */
     , (9224,  19, False) /* Attackable */
     , (9224,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9224,   1,       5) /* HeartbeatInterval */
     , (9224,   2,       0) /* HeartbeatTimestamp */
     , (9224,   3,    0.16) /* HealthRate */
     , (9224,   4,       5) /* StaminaRate */
     , (9224,   5,       1) /* ManaRate */
     , (9224,  11,     300) /* ResetInterval */
     , (9224,  12,     0.5) /* Shade */
     , (9224,  13,     0.9) /* ArmorModVsSlash */
     , (9224,  14,       1) /* ArmorModVsPierce */
     , (9224,  15,     1.1) /* ArmorModVsBludgeon */
     , (9224,  16,     0.4) /* ArmorModVsCold */
     , (9224,  17,     0.4) /* ArmorModVsFire */
     , (9224,  18,       1) /* ArmorModVsAcid */
     , (9224,  19,     0.6) /* ArmorModVsElectric */
     , (9224,  54,       3) /* UseRadius */
     , (9224,  64,       1) /* ResistSlash */
     , (9224,  65,       1) /* ResistPierce */
     , (9224,  66,       1) /* ResistBludgeon */
     , (9224,  67,       1) /* ResistFire */
     , (9224,  68,       1) /* ResistCold */
     , (9224,  69,       1) /* ResistAcid */
     , (9224,  70,       1) /* ResistElectric */
     , (9224,  71,       1) /* ResistHealthBoost */
     , (9224,  72,       1) /* ResistStaminaDrain */
     , (9224,  73,       1) /* ResistStaminaBoost */
     , (9224,  74,       1) /* ResistManaDrain */
     , (9224,  75,       1) /* ResistManaBoost */
     , (9224, 104,      10) /* ObviousRadarRange */
     , (9224, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9224,   1, 'Sang Nen-Kai') /* Name */
     , (9224,   3, 'Female') /* Sex */
     , (9224,   4, 'Sho') /* HeritageGroup */
     , (9224,   5, 'Weaponsmith') /* Template */
     , (9224,  24, 'Ayan Baqur') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9224,   1,   33554510) /* Setup */
     , (9224,   2,  150994945) /* MotionTable */
     , (9224,   3,  536870914) /* SoundTable */
     , (9224,   4,  805306368) /* CombatTable */
     , (9224,   6,   67108990) /* PaletteBase */
     , (9224,   7,  268435545) /* ClothingBase */
     , (9224,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9224,   1, 140, 0, 0) /* Strength */
     , (9224,   2, 130, 0, 0) /* Endurance */
     , (9224,   3, 130, 0, 0) /* Quickness */
     , (9224,   4, 150, 0, 0) /* Coordination */
     , (9224,   5,  90, 0, 0) /* Focus */
     , (9224,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9224,   1,   120, 0, 0, 185) /* MaxHealth */
     , (9224,   3,   120, 0, 0, 250) /* MaxStamina */
     , (9224,   5,    50, 0, 0, 51) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9224,  6, 0, 2, 0,   4, 0, 630.449078099455) /* MeleeDefense        Trained */
     , (9224,  7, 0, 2, 0,   1, 0, 630.449078099455) /* MissileDefense      Trained */
     , (9224, 13, 0, 2, 0,   8, 0, 630.449078099455) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9224,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9224,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9224,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9224,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9224,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9224,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9224,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9224,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9224,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9224,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767243 /* ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9224,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, 'My shop... where is my shop?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9224, 2,   327,  0, 0, 0, False) /* Create Ken (327) for Wield */
     , (9224, 2,   130,  0, 9, 0.5, False) /* Create Shirt (130) for Wield */
     , (9224, 2,   117,  0, 4, 0.8, False) /* Create Breeches (117) for Wield */
     , (9224, 2,   132,  0, 9, 0, False) /* Create Shoes (132) for Wield */;
