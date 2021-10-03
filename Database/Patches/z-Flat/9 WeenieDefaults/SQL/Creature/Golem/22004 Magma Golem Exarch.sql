DELETE FROM `weenie` WHERE `class_Id` = 22004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22004, 'golemmagmaexarchportal1', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22004,   1,         16) /* ItemType - Creature */
     , (22004,   2,         13) /* CreatureType - Golem */
     , (22004,   6,         -1) /* ItemsCapacity */
     , (22004,   7,         -1) /* ContainersCapacity */
     , (22004,  16,          1) /* ItemUseable - No */
     , (22004,  25,         95) /* Level */
     , (22004,  27,          0) /* ArmorType - None */
     , (22004,  40,          2) /* CombatMode - Melee */
     , (22004,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22004,  72,         13) /* FriendType - Golem */
     , (22004,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (22004, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22004, 146,     190435) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22004,   1, True ) /* Stuck */
     , (22004,   6, False) /* AiUsesMana */
     , (22004,  11, False) /* IgnoreCollisions */
     , (22004,  12, True ) /* ReportCollisions */
     , (22004,  13, False) /* Ethereal */
     , (22004,  15, True ) /* LightsStatus */
     , (22004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22004,   1,       5) /* HeartbeatInterval */
     , (22004,   2,       0) /* HeartbeatTimestamp */
     , (22004,   3,     0.5) /* HealthRate */
     , (22004,   4,     0.5) /* StaminaRate */
     , (22004,   5,     0.5) /* ManaRate */
     , (22004,   6,     0.1) /* HealthUponResurrection */
     , (22004,   7,    0.25) /* StaminaUponResurrection */
     , (22004,   8,     0.3) /* ManaUponResurrection */
     , (22004,  13,       1) /* ArmorModVsSlash */
     , (22004,  14,    0.75) /* ArmorModVsPierce */
     , (22004,  15,    0.75) /* ArmorModVsBludgeon */
     , (22004,  16,       1) /* ArmorModVsCold */
     , (22004,  17,     100) /* ArmorModVsFire */
     , (22004,  18,    0.75) /* ArmorModVsAcid */
     , (22004,  19,    0.75) /* ArmorModVsElectric */
     , (22004,  31,      17) /* VisualAwarenessRange */
     , (22004,  34,     2.3) /* PowerupTime */
     , (22004,  39,    1.75) /* DefaultScale */
     , (22004,  64,     0.5) /* ResistSlash */
     , (22004,  65,     0.5) /* ResistPierce */
     , (22004,  66,     0.5) /* ResistBludgeon */
     , (22004,  67,       0) /* ResistFire */
     , (22004,  68,       1) /* ResistCold */
     , (22004,  69,     0.5) /* ResistAcid */
     , (22004,  70,     0.5) /* ResistElectric */
     , (22004,  71,       1) /* ResistHealthBoost */
     , (22004,  72,    0.15) /* ResistStaminaDrain */
     , (22004,  73,       1) /* ResistStaminaBoost */
     , (22004,  74,    0.15) /* ResistManaDrain */
     , (22004,  75,       1) /* ResistManaBoost */
     , (22004,  80,       3) /* AiUseMagicDelay */
     , (22004, 104,      10) /* ObviousRadarRange */
     , (22004, 122,       2) /* AiAcquireHealth */
     , (22004, 125,    0.15) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22004,   1, 'Magma Golem Exarch') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22004,   1,   33556427) /* Setup */
     , (22004,   2,  150995073) /* MotionTable */
     , (22004,   3,  536870933) /* SoundTable */
     , (22004,   4,  805306376) /* CombatTable */
     , (22004,   8,  100667940) /* Icon */
     , (22004,  22,  872415325) /* PhysicsEffectTable */
     , (22004,  31,      21404) /* LinkedPortalOne - Citadel Valley */
     , (22004,  35,        460) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22004, 12, 1480786196, 10.121, -32.81, -5.995, -4.37114E-08, 0, 0, -1) /* PortalSummonLoc */
/* @teleloc 0x58430114 [10.121000 -32.810001 -5.995000] -0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22004,   1, 250, 0, 0) /* Strength */
     , (22004,   2, 300, 0, 0) /* Endurance */
     , (22004,   3, 160, 0, 0) /* Quickness */
     , (22004,   4, 180, 0, 0) /* Coordination */
     , (22004,   5, 150, 0, 0) /* Focus */
     , (22004,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22004,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (22004,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (22004,   5,   850, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22004,  6, 0, 3, 0, 285, 0, 1321.83888536176) /* MeleeDefense        Specialized */
     , (22004,  7, 0, 3, 0, 365, 0, 1321.83888536176) /* MissileDefense      Specialized */
     , (22004, 13, 0, 3, 0, 264, 0, 1321.83888536176) /* UnarmedCombat       Specialized */
     , (22004, 14, 0, 3, 0, 200, 0, 1321.83888536176) /* ArcaneLore          Specialized */
     , (22004, 15, 0, 3, 0, 225, 0, 1321.83888536176) /* MagicDefense        Specialized */
     , (22004, 20, 0, 3, 0, 100, 0, 1321.83888536176) /* Deception           Specialized */
     , (22004, 22, 0, 3, 0,  10, 0, 1321.83888536176) /* Jump                Specialized */
     , (22004, 24, 0, 3, 0,  10, 0, 1321.83888536176) /* Run                 Specialized */
     , (22004, 31, 0, 3, 0, 190, 0, 1321.83888536176) /* CreatureEnchantment Specialized */
     , (22004, 32, 0, 3, 0, 190, 0, 1321.83888536176) /* ItemEnchantment     Specialized */
     , (22004, 33, 0, 3, 0, 190, 0, 1321.83888536176) /* LifeMagic           Specialized */
     , (22004, 34, 0, 3, 0, 190, 0, 1321.83888536176) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22004,  0,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22004,  1,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22004,  2,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22004,  3,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22004,  4,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22004,  5,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22004,  6,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22004,  7,  4,  0,    0,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22004,  8,  4, 75, 0.75,  300,  300,  225,  225,  300, 30000,  225,  225,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22004,    67,   2.07)  /* Shock Wave IV */
     , (22004,    83,   2.07)  /* Flame Bolt IV */
     , (22004,   144,  2.008)  /* Flame Volley IV */
     , (22004,   168,   2.03)  /* Regeneration Self IV */
     , (22004,   232,   2.01)  /* Vulnerability Other IV */
     , (22004,  1106,   2.01)  /* Fire Vulnerability Other IV */
     , (22004,  1159,   2.01)  /* Heal Self IV */
     , (22004,  1174,   2.03)  /* Harm Other IV */
     , (22004,  1240,   2.03)  /* Drain Health Other IV */
     , (22004,  1394,   2.01)  /* Clumsiness Other IV */
     , (22004,  1400,   2.03)  /* Quickness Self IV */
     , (22004,  1418,   2.01)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22004,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (22004, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22004,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1637 /* Summon Primary Portal III */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22004,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22004,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22004, 9,  6354,  0, 0, 0.2, False) /* Create Pyreal Nugget (6354) for ContainTreasure */
     , (22004, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
