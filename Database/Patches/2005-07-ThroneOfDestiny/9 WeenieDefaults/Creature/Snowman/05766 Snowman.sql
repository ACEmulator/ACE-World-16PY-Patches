DELETE FROM `weenie` WHERE `class_Id` = 5766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5766, 'snowmanunhappy', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5766,   1,         16) /* ItemType - Creature */
     , (5766,   2,         39) /* CreatureType - Snowman */
     , (5766,   6,         -1) /* ItemsCapacity */
     , (5766,   7,         -1) /* ContainersCapacity */
     , (5766,  16,          1) /* ItemUseable - No */
     , (5766,  25,          8) /* Level */
     , (5766,  27,          0) /* ArmorType - None */
     , (5766,  40,          2) /* CombatMode - Melee */
     , (5766,  67,          2) /* Tolerance - Appraise */
     , (5766,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (5766,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5766, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (5766, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5766, 140,          1) /* AiOptions - CanOpenDoors */
     , (5766, 146,       1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5766,   1, True ) /* Stuck */
     , (5766,   6, True ) /* AiUsesMana */
     , (5766,  11, False) /* IgnoreCollisions */
     , (5766,  12, True ) /* ReportCollisions */
     , (5766,  13, False) /* Ethereal */
     , (5766,  14, True ) /* GravityStatus */
     , (5766,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5766,   1,       5) /* HeartbeatInterval */
     , (5766,   2,       0) /* HeartbeatTimestamp */
     , (5766,   3, 0.600000023841858) /* HealthRate */
     , (5766,   4,       3) /* StaminaRate */
     , (5766,   5,       1) /* ManaRate */
     , (5766,  13, 0.680000007152557) /* ArmorModVsSlash */
     , (5766,  14, 0.419999986886978) /* ArmorModVsPierce */
     , (5766,  15, 0.680000007152557) /* ArmorModVsBludgeon */
     , (5766,  16, 0.100000001490116) /* ArmorModVsCold */
     , (5766,  17, 0.300000011920929) /* ArmorModVsFire */
     , (5766,  18, 0.680000007152557) /* ArmorModVsAcid */
     , (5766,  19, 0.680000007152557) /* ArmorModVsElectric */
     , (5766,  31,       5) /* VisualAwarenessRange */
     , (5766,  34,       1) /* PowerupTime */
     , (5766,  36,       1) /* ChargeSpeed */
     , (5766,  39, 0.800000011920929) /* DefaultScale */
     , (5766,  64, 0.800000011920929) /* ResistSlash */
     , (5766,  65, 0.509999990463257) /* ResistPierce */
     , (5766,  66, 0.800000011920929) /* ResistBludgeon */
     , (5766,  67,       1) /* ResistFire */
     , (5766,  68,       0) /* ResistCold */
     , (5766,  69, 0.800000011920929) /* ResistAcid */
     , (5766,  70, 0.800000011920929) /* ResistElectric */
     , (5766,  71,       1) /* ResistHealthBoost */
     , (5766,  72,       1) /* ResistStaminaDrain */
     , (5766,  73,       1) /* ResistStaminaBoost */
     , (5766,  74,       1) /* ResistManaDrain */
     , (5766,  75,       1) /* ResistManaBoost */
     , (5766,  80,       3) /* AiUseMagicDelay */
     , (5766, 104,      10) /* ObviousRadarRange */
     , (5766, 122,       2) /* AiAcquireHealth */
     , (5766, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5766,   1, 'Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5766,   1,   33556222) /* Setup */
     , (5766,   2,  150995088) /* MotionTable */
     , (5766,   3,  536871000) /* SoundTable */
     , (5766,   4,  805306406) /* CombatTable */
     , (5766,   8,  100669125) /* Icon */
     , (5766,  22,  872415346) /* PhysicsEffectTable */
     , (5766,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5766,   1,  50, 0, 0) /* Strength */
     , (5766,   2,  50, 0, 0) /* Endurance */
     , (5766,   3,  30, 0, 0) /* Quickness */
     , (5766,   4,  50, 0, 0) /* Coordination */
     , (5766,   5, 100, 0, 0) /* Focus */
     , (5766,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5766,   1,    25, 0, 0, 50) /* MaxHealth */
     , (5766,   3,    70, 0, 0, 120) /* MaxStamina */
     , (5766,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5766,  6, 0, 3, 0,  50, 0, 0) /* MeleeDefense        Specialized */
     , (5766,  7, 0, 3, 0,  50, 0, 0) /* MissileDefense      Specialized */
     , (5766, 47, 0, 3, 0,  50, 0, 0) /* MissileWeapons      Specialized */
     , (5766, 45, 0, 3, 0,  80, 0, 0) /* LightWeapons        Specialized */
     , (5766, 14, 0, 3, 0,  50, 0, 0) /* ArcaneLore          Specialized */
     , (5766, 15, 0, 3, 0,  50, 0, 0) /* MagicDefense        Specialized */
     , (5766, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (5766, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (5766, 31, 0, 3, 0,  34, 0, 0) /* CreatureEnchantment Specialized */
     , (5766, 33, 0, 3, 0,  34, 0, 0) /* LifeMagic           Specialized */
     , (5766, 34, 0, 3, 0,  34, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5766,  0,  4,  0,    0,   90,   61,   38,   61,    9,   27,   61,   61,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (5766,  1,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (5766,  2,  4,  0,    0,  110,   75,   46,   75,   11,   33,   75,   75,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (5766,  3,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (5766,  4,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (5766,  5,  4, 10, 0.75,  100,   68,   42,   68,   10,   30,   68,   68,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (5766,  6,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (5766,  7,  4,  0,    0,  100,   68,   42,   68,   10,   30,   68,   68,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (5766,  8,  4, 10, 0.75,  100,   68,   42,   68,   10,   30,   68,   68,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5766,    15,   2.01)  /* Vulnerability Other I */
     , (5766,    20,  2.012)  /* Fire Protection Self I */
     , (5766,    24,  2.012)  /* Armor Self I */
     , (5766,    28,   2.09)  /* Frost Bolt I */
     , (5766,    64,   2.09)  /* Shock Wave I */
     , (5766,   165,  2.012)  /* Regeneration Self I */
     , (5766,   262,   2.01)  /* Defenselessness Other I */
     , (5766,   274,  2.012)  /* Magic Resistance Self I */
     , (5766,  1060,   2.01)  /* Cold Vulnerability Other I */
     , (5766,  1237,  2.012)  /* Drain Health Other I */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5766,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5766,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5766,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5766,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5766, 1,  5758,  1, 0, 0, False) /* Create Carrot (5758) for Contain */
     , (5766, 1,  7835,  1, 0, 0, False) /* Create Magic Iceball (7835) for Contain */
     , (5766, 2,  5769, 12, 0, 0, False) /* Create Iceball (5769) for Wield */
     , (5766, 9, 22825,  0, 0, 0.1, False) /* Create A Lump of Coal (22825) for ContainTreasure */
     , (5766, 9,     0,  0, 0, 0.9, False) /* Create nothing for ContainTreasure */;
