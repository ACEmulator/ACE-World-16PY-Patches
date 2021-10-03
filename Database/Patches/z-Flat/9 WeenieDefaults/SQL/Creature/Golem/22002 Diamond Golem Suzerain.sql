DELETE FROM `weenie` WHERE `class_Id` = 22002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22002, 'golemdiamondsuzerainportal1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22002,   1,         16) /* ItemType - Creature */
     , (22002,   2,         13) /* CreatureType - Golem */
     , (22002,   3,         61) /* PaletteTemplate - White */
     , (22002,   6,         -1) /* ItemsCapacity */
     , (22002,   7,         -1) /* ContainersCapacity */
     , (22002,  16,          1) /* ItemUseable - No */
     , (22002,  25,        145) /* Level */
     , (22002,  27,          0) /* ArmorType - None */
     , (22002,  40,          2) /* CombatMode - Melee */
     , (22002,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22002,  72,         13) /* FriendType - Golem */
     , (22002,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22002, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22002, 146,     542850) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22002,   1, True ) /* Stuck */
     , (22002,   6, False) /* AiUsesMana */
     , (22002,  11, False) /* IgnoreCollisions */
     , (22002,  12, True ) /* ReportCollisions */
     , (22002,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22002,   1,       5) /* HeartbeatInterval */
     , (22002,   2,       0) /* HeartbeatTimestamp */
     , (22002,   3,     0.5) /* HealthRate */
     , (22002,   4,     0.5) /* StaminaRate */
     , (22002,   5,       2) /* ManaRate */
     , (22002,   6,     0.1) /* HealthUponResurrection */
     , (22002,   7,    0.25) /* StaminaUponResurrection */
     , (22002,   8,     0.3) /* ManaUponResurrection */
     , (22002,  12,     0.5) /* Shade */
     , (22002,  13,    0.79) /* ArmorModVsSlash */
     , (22002,  14,     0.9) /* ArmorModVsPierce */
     , (22002,  15,       1) /* ArmorModVsBludgeon */
     , (22002,  16,    0.84) /* ArmorModVsCold */
     , (22002,  17,    0.84) /* ArmorModVsFire */
     , (22002,  18,    0.84) /* ArmorModVsAcid */
     , (22002,  19,    0.84) /* ArmorModVsElectric */
     , (22002,  31,      17) /* VisualAwarenessRange */
     , (22002,  34,     2.3) /* PowerupTime */
     , (22002,  39,    1.75) /* DefaultScale */
     , (22002,  64,    0.33) /* ResistSlash */
     , (22002,  65,    0.67) /* ResistPierce */
     , (22002,  66,       1) /* ResistBludgeon */
     , (22002,  67,     0.5) /* ResistFire */
     , (22002,  68,     0.5) /* ResistCold */
     , (22002,  69,     0.5) /* ResistAcid */
     , (22002,  70,     0.5) /* ResistElectric */
     , (22002,  71,       1) /* ResistHealthBoost */
     , (22002,  72,    0.95) /* ResistStaminaDrain */
     , (22002,  73,       1) /* ResistStaminaBoost */
     , (22002,  74,    0.95) /* ResistManaDrain */
     , (22002,  75,       1) /* ResistManaBoost */
     , (22002,  76,     0.3) /* Translucency */
     , (22002,  80,       3) /* AiUseMagicDelay */
     , (22002, 104,      10) /* ObviousRadarRange */
     , (22002, 122,       2) /* AiAcquireHealth */
     , (22002, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22002,   1, 'Diamond Golem Suzerain') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22002,   1,   33556439) /* Setup */
     , (22002,   2,  150995073) /* MotionTable */
     , (22002,   3,  536870933) /* SoundTable */
     , (22002,   4,  805306376) /* CombatTable */
     , (22002,   6,   67112808) /* PaletteBase */
     , (22002,   7,  268435983) /* ClothingBase */
     , (22002,   8,  100667940) /* Icon */
     , (22002,  22,  872415322) /* PhysicsEffectTable */
     , (22002,  31,      21406) /* LinkedPortalOne - Citadel Valley */
     , (22002,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22002, 12, 1514340628, 10.121, -32.81, -5.995, -4.37114E-08, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x5A430114 [10.121000 -32.810001 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22002,   1, 400, 0, 0) /* Strength */
     , (22002,   2, 600, 0, 0) /* Endurance */
     , (22002,   3, 300, 0, 0) /* Quickness */
     , (22002,   4, 300, 0, 0) /* Coordination */
     , (22002,   5, 290, 0, 0) /* Focus */
     , (22002,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22002,   1, 17700, 0, 0, 18000) /* MaxHealth */
     , (22002,   3, 17400, 0, 0, 18000) /* MaxStamina */
     , (22002,   5,   910, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22002,  6, 0, 3, 0, 290, 0, 1321.56734558624) /* MeleeDefense        Specialized */
     , (22002,  7, 0, 3, 0, 395, 0, 1321.56734558624) /* MissileDefense      Specialized */
     , (22002, 13, 0, 3, 0, 270, 0, 1321.56734558624) /* UnarmedCombat       Specialized */
     , (22002, 14, 0, 3, 0, 300, 0, 1321.56734558624) /* ArcaneLore          Specialized */
     , (22002, 15, 0, 3, 0, 255, 0, 1321.56734558624) /* MagicDefense        Specialized */
     , (22002, 20, 0, 2, 0, 100, 0, 1321.56734558624) /* Deception           Trained */
     , (22002, 22, 0, 2, 0,  10, 0, 1321.56734558624) /* Jump                Trained */
     , (22002, 24, 0, 2, 0,  10, 0, 1321.56734558624) /* Run                 Trained */
     , (22002, 31, 0, 3, 0, 230, 0, 1321.56734558624) /* CreatureEnchantment Specialized */
     , (22002, 32, 0, 3, 0, 230, 0, 1321.56734558624) /* ItemEnchantment     Specialized */
     , (22002, 33, 0, 3, 0, 230, 0, 1321.56734558624) /* LifeMagic           Specialized */
     , (22002, 34, 0, 3, 0, 230, 0, 1321.56734558624) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22002,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22002,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22002,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22002,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22002,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22002,  5,  4, 140, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22002,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22002,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22002,  8,  4, 140, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22002,    68,   2.08)  /* Shock Wave V */
     , (22002,    69,   2.08)  /* Shock Wave VI */
     , (22002,  1053,  2.048)  /* Bludgeoning Vulnerability Other VI */
     , (22002,  1160,   2.01)  /* Heal Self V */
     , (22002,  1241,   2.01)  /* Drain Health Other V */
     , (22002,  1327,  2.048)  /* Imperil Other VI */
     , (22002,  1343,  2.048)  /* Weakness Other VI */
     , (22002,  2144,   2.02)  /* Crushing Shame */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22002,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22002, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22002,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22002,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22002,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22002, 9,  6354,  0, 0, 0.2, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (22002, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
