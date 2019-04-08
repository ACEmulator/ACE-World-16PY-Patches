DELETE FROM `weenie` WHERE `class_Id` = 23082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23082, 'golemnubilous', 10, '2019-04-08 05:00:15') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23082,   1,         16) /* ItemType - Creature */
     , (23082,   2,         13) /* CreatureType - Golem */
     , (23082,   6,         -1) /* ItemsCapacity */
     , (23082,   7,         -1) /* ContainersCapacity */
     , (23082,  16,          1) /* ItemUseable - No */
     , (23082,  25,         80) /* Level */
     , (23082,  27,          0) /* ArmorType - None */
     , (23082,  40,          2) /* CombatMode - Melee */
     , (23082,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (23082,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23082, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23082, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23082,   1, True ) /* Stuck */
     , (23082,   6, True ) /* AiUsesMana */
     , (23082,  11, False) /* IgnoreCollisions */
     , (23082,  12, True ) /* ReportCollisions */
     , (23082,  13, False) /* Ethereal */
     , (23082,  14, True ) /* GravityStatus */
     , (23082,  19, True ) /* Attackable */
     , (23082,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23082,   1,       5) /* HeartbeatInterval */
     , (23082,   2,       0) /* HeartbeatTimestamp */
     , (23082,   3, 1.20000004768372) /* HealthRate */
     , (23082,   4,     0.5) /* StaminaRate */
     , (23082,   5,       2) /* ManaRate */
     , (23082,   6, 0.100000001490116) /* HealthUponResurrection */
     , (23082,   7,    0.25) /* StaminaUponResurrection */
     , (23082,   8, 0.300000011920929) /* ManaUponResurrection */
     , (23082,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (23082,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (23082,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (23082,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23082,  17, 0.839999973773956) /* ArmorModVsFire */
     , (23082,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (23082,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (23082,  31,      17) /* VisualAwarenessRange */
     , (23082,  34, 2.29999995231628) /* PowerupTime */
     , (23082,  64, 0.100000001490116) /* ResistSlash */
     , (23082,  65, 0.100000001490116) /* ResistPierce */
     , (23082,  66, 0.100000001490116) /* ResistBludgeon */
     , (23082,  67,       0) /* ResistFire */
     , (23082,  68, 0.850000023841858) /* ResistCold */
     , (23082,  69, 0.800000011920929) /* ResistAcid */
     , (23082,  70,       1) /* ResistElectric */
     , (23082,  71,       1) /* ResistHealthBoost */
     , (23082,  72,       1) /* ResistStaminaDrain */
     , (23082,  73,       1) /* ResistStaminaBoost */
     , (23082,  74,       1) /* ResistManaDrain */
     , (23082,  75,       1) /* ResistManaBoost */
     , (23082,  80,       3) /* AiUseMagicDelay */
     , (23082, 104,      10) /* ObviousRadarRange */
     , (23082, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23082,   1, 'Nubilous Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23082,   1,   33556644) /* Setup */
     , (23082,   2,  150995073) /* MotionTable */
     , (23082,   3,  536870933) /* SoundTable */
     , (23082,   4,  805306376) /* CombatTable */
     , (23082,   8,  100667940) /* Icon */
     , (23082,  22,  872415322) /* PhysicsEffectTable */
     , (23082,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23082,   1, 160, 0, 0) /* Strength */
     , (23082,   2, 190, 0, 0) /* Endurance */
     , (23082,   3,  80, 0, 0) /* Quickness */
     , (23082,   4,  90, 0, 0) /* Coordination */
     , (23082,   5, 150, 0, 0) /* Focus */
     , (23082,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23082,   1,   180, 0, 0, 275) /* MaxHealth */
     , (23082,   3,   200, 0, 0, 390) /* MaxStamina */
     , (23082,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23082,  6, 0, 3, 0, 125, 0, 1414.31018066406) /* MeleeDefense        Specialized */
     , (23082,  7, 0, 3, 0, 255, 0, 1414.31018066406) /* MissileDefense      Specialized */
     , (23082, 13, 0, 3, 0, 100, 0, 1414.31018066406) /* UnarmedCombat       Specialized */
     , (23082, 14, 0, 3, 0, 235, 0, 1414.31018066406) /* ArcaneLore          Specialized */
     , (23082, 15, 0, 3, 0, 144, 0, 1414.31018066406) /* MagicDefense        Specialized */
     , (23082, 20, 0, 3, 0,  10, 0, 1414.31018066406) /* Deception           Specialized */
     , (23082, 22, 0, 3, 0,  10, 0, 1414.31018066406) /* Jump                Specialized */
     , (23082, 24, 0, 3, 0,  10, 0, 1414.31018066406) /* Run                 Specialized */
     , (23082, 31, 0, 3, 0,  50, 0, 1414.31018066406) /* CreatureEnchantment Specialized */
     , (23082, 33, 0, 3, 0,  50, 0, 1414.31018066406) /* LifeMagic           Specialized */
     , (23082, 34, 0, 3, 0,  50, 0, 1414.31018066406) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23082,  0,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (23082,  1,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (23082,  2,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (23082,  3,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (23082,  4,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (23082,  5,  4, 65, 0.75,  275,  198,  198,  198,  220,  231,  204,   83,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (23082,  6,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (23082,  7,  4,  0,    0,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (23082,  8,  4, 65, 0.75,  275,  198,  198,  198,  220,  231,  204,   83,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23082,    67,  2.009)  /* Shock Wave IV */
     , (23082,    78,   2.08)  /* Lightning Bolt IV */
     , (23082,   277,      2)  /* Magic Resistance Self IV */
     , (23082,  1087,  2.048)  /* Lightning Vulnerability Other IV */
     , (23082,  1159,      2)  /* Heal Self IV */
     , (23082,  1240,      2)  /* Drain Health Other IV */
     , (23082,  1310,      2)  /* Armor Self IV */
     , (23082,  1325,  2.048)  /* Imperil Other IV */
     , (23082,  1341,  2.048)  /* Weakness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23082,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23082,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23082, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (23082, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (23082, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (23082, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
