DELETE FROM `weenie` WHERE `class_Id` = 11495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11495, 'carenzirabid_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11495,   1,         16) /* ItemType - Creature */
     , (11495,   2,         55) /* CreatureType - Carenzi */
     , (11495,   3,         53) /* PaletteTemplate - BlueDullSilver */
     , (11495,   6,         -1) /* ItemsCapacity */
     , (11495,   7,         -1) /* ContainersCapacity */
     , (11495,  16,          1) /* ItemUseable - No */
     , (11495,  25,         80) /* Level */
     , (11495,  27,          0) /* ArmorType */
     , (11495,  40,          2) /* CombatMode - Melee */
     , (11495,  68,          5) /* TargetingTactic */
     , (11495,  72,         55) /* FriendType - Carenzi */
     , (11495,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11495, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11495,   1, True ) /* Stuck */
     , (11495,  11, False) /* IgnoreCollisions */
     , (11495,  12, True ) /* ReportCollisions */
     , (11495,  13, False) /* Ethereal */
     , (11495,  14, True ) /* GravityStatus */
     , (11495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11495,   1,       5) /* HeartbeatInterval */
     , (11495,   2,       0) /* HeartbeatTimestamp */
     , (11495,   3,       1) /* HealthRate */
     , (11495,   4,       5) /* StaminaRate */
     , (11495,   5,       2) /* ManaRate */
     , (11495,  12,     0.5) /* Shade */
     , (11495,  13, 0.899999976158142) /* ArmorModVsSlash */
     , (11495,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (11495,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (11495,  16,       1) /* ArmorModVsCold */
     , (11495,  17,       1) /* ArmorModVsFire */
     , (11495,  18,       1) /* ArmorModVsAcid */
     , (11495,  19,       1) /* ArmorModVsElectric */
     , (11495,  31,      13) /* VisualAwarenessRange */
     , (11495,  34,       4) /* PowerupTime */
     , (11495,  36,       1) /* ChargeSpeed */
     , (11495,  39,       2) /* DefaultScale */
     , (11495,  64, 0.800000011920929) /* ResistSlash */
     , (11495,  65, 0.600000023841858) /* ResistPierce */
     , (11495,  66,       1) /* ResistBludgeon */
     , (11495,  67, 0.600000023841858) /* ResistFire */
     , (11495,  68, 0.899999976158142) /* ResistCold */
     , (11495,  69, 0.899999976158142) /* ResistAcid */
     , (11495,  70, 0.600000023841858) /* ResistElectric */
     , (11495,  71,       1) /* ResistHealthBoost */
     , (11495,  72,       1) /* ResistStaminaDrain */
     , (11495,  73,       1) /* ResistStaminaBoost */
     , (11495,  74,       1) /* ResistManaDrain */
     , (11495,  75,       1) /* ResistManaBoost */
     , (11495, 104,      10) /* ObviousRadarRange */
     , (11495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11495,   1, 'Rabid Carenzi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11495,   1,   33557141) /* Setup */
     , (11495,   2,  150995133) /* MotionTable */
     , (11495,   3,  536871035) /* SoundTable */
     , (11495,   4,  805306375) /* CombatTable */
     , (11495,   6,   67113270) /* PaletteBase */
     , (11495,   7,  268436195) /* ClothingBase */
     , (11495,   8,  100671754) /* Icon */
     , (11495,  22,  872415377) /* PhysicsEffectTable */
     , (11495,  35,        456) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11495,   1, 150, 0, 0) /* Strength */
     , (11495,   2, 130, 0, 0) /* Endurance */
     , (11495,   3, 150, 0, 0) /* Quickness */
     , (11495,   4, 150, 0, 0) /* Coordination */
     , (11495,   5, 110, 0, 0) /* Focus */
     , (11495,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11495,   1,   200, 0, 0, 265) /* MaxHealth */
     , (11495,   3,   290, 0, 0, 420) /* MaxStamina */
     , (11495,   5,    70, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11495,  6, 0, 3, 0, 175, 0, 747.44140625) /* MeleeDefense        Specialized */
     , (11495,  7, 0, 3, 0, 286, 0, 747.44140625) /* MissileDefense      Specialized */
     , (11495, 13, 0, 3, 0, 140, 0, 747.44140625) /* UnarmedCombat       Specialized */
     , (11495, 15, 0, 3, 0, 220, 0, 747.44140625) /* MagicDefense        Specialized */
     , (11495, 20, 0, 2, 0,  10, 0, 747.44140625) /* Deception           Trained */
     , (11495, 24, 0, 3, 0, 100, 0, 747.44140625) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11495,  0,  2, 55, 0.75,  270,  243,  324,  216,  270,  270,  270,  270,    0, 2,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (11495, 10,  1, 55,  0.3,  250,  225,  300,  200,  250,  250,  250,  250,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (11495, 13,  1, 55,  0.3,  250,  225,  300,  200,  250,  250,  250,  250,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (11495, 16,  1,  0,    0,  250,  225,  300,  200,  250,  250,  250,  250,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.8,  0.6,  0.3,  0.8,  0.6,  0.3) /* Torso */
     , (11495, 17,  1, 55,  0.9,  250,  225,  300,  200,  250,  250,  250,  250,    0, 2,    0,    0,    0,    0,    0,    0,  0.1,  0.1,    0,  0.1,  0.1,    0) /* Tail */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11495,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11495,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11495, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (11495, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11495, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (11495, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (11495, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (11495, 9, 11341,  0, 0, 0.05, False) /* Create Rabid Carenzi Pelt (11341) for ContainTreasure */
     , (11495, 9, 45875,  1, 0, 0.01, False) /* Create  (45875) for ContainTreasure */
     , (11495, 9, 45876,  1, 0, 0.03, False) /* Create  (45876) for ContainTreasure */;
