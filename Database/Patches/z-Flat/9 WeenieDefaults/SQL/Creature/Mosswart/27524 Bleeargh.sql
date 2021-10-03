DELETE FROM `weenie` WHERE `class_Id` = 27524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27524, 'mosswartvagrantmidlo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27524,   1,         16) /* ItemType - Creature */
     , (27524,   2,          4) /* CreatureType - Mosswart */
     , (27524,   3,          4) /* PaletteTemplate - Brown */
     , (27524,   6,         -1) /* ItemsCapacity */
     , (27524,   7,         -1) /* ContainersCapacity */
     , (27524,  16,          1) /* ItemUseable - No */
     , (27524,  25,         95) /* Level */
     , (27524,  27,          0) /* ArmorType - None */
     , (27524,  40,          2) /* CombatMode - Melee */
     , (27524,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27524,  72,         50) /* FriendType - Idol */
     , (27524,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27524, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27524, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27524, 140,          1) /* AiOptions - CanOpenDoors */
     , (27524, 146,      26607) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27524,   1, True ) /* Stuck */
     , (27524,   6, True ) /* AiUsesMana */
     , (27524,  11, False) /* IgnoreCollisions */
     , (27524,  12, True ) /* ReportCollisions */
     , (27524,  13, False) /* Ethereal */
     , (27524,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27524,   1,       5) /* HeartbeatInterval */
     , (27524,   2,       0) /* HeartbeatTimestamp */
     , (27524,   3,     0.5) /* HealthRate */
     , (27524,   4,       5) /* StaminaRate */
     , (27524,   5,       2) /* ManaRate */
     , (27524,  12,     0.5) /* Shade */
     , (27524,  13,    0.45) /* ArmorModVsSlash */
     , (27524,  14,     0.6) /* ArmorModVsPierce */
     , (27524,  15,     0.6) /* ArmorModVsBludgeon */
     , (27524,  16,    0.33) /* ArmorModVsCold */
     , (27524,  17,     0.4) /* ArmorModVsFire */
     , (27524,  18,    1.16) /* ArmorModVsAcid */
     , (27524,  19,     0.7) /* ArmorModVsElectric */
     , (27524,  31,      24) /* VisualAwarenessRange */
     , (27524,  34,     0.9) /* PowerupTime */
     , (27524,  36,       1) /* ChargeSpeed */
     , (27524,  39,       1) /* DefaultScale */
     , (27524,  64,    0.55) /* ResistSlash */
     , (27524,  65,     0.8) /* ResistPierce */
     , (27524,  66,     0.8) /* ResistBludgeon */
     , (27524,  67,       1) /* ResistFire */
     , (27524,  68,    0.38) /* ResistCold */
     , (27524,  69,     0.8) /* ResistAcid */
     , (27524,  70,       1) /* ResistElectric */
     , (27524,  71,       1) /* ResistHealthBoost */
     , (27524,  72,       1) /* ResistStaminaDrain */
     , (27524,  73,       1) /* ResistStaminaBoost */
     , (27524,  74,       1) /* ResistManaDrain */
     , (27524,  75,       1) /* ResistManaBoost */
     , (27524,  80,       3) /* AiUseMagicDelay */
     , (27524, 104,      10) /* ObviousRadarRange */
     , (27524, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27524,   1, 'Bleeargh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27524,   1,   33557327) /* Setup */
     , (27524,   2,  150994953) /* MotionTable */
     , (27524,   3,  536870959) /* SoundTable */
     , (27524,   4,  805306373) /* CombatTable */
     , (27524,   6,   67113400) /* PaletteBase */
     , (27524,   7,  268436294) /* ClothingBase */
     , (27524,   8,  100667449) /* Icon */
     , (27524,  22,  872415264) /* PhysicsEffectTable */
     , (27524,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27524,   1, 248, 0, 0) /* Strength */
     , (27524,   2, 190, 0, 0) /* Endurance */
     , (27524,   3, 230, 0, 0) /* Quickness */
     , (27524,   4, 225, 0, 0) /* Coordination */
     , (27524,   5, 200, 0, 0) /* Focus */
     , (27524,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27524,   1,   100, 0, 0, 195) /* MaxHealth */
     , (27524,   3,   150, 0, 0, 340) /* MaxStamina */
     , (27524,   5,    50, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27524,  1, 0, 3, 0, 225, 0, 1920.4696741274) /* Axe                 Specialized */
     , (27524,  2, 0, 3, 0, 190, 0, 1920.4696741274) /* Bow                 Specialized */
     , (27524,  3, 0, 3, 0, 190, 0, 1920.4696741274) /* Crossbow            Specialized */
     , (27524,  4, 0, 3, 0, 180, 0, 1920.4696741274) /* Dagger              Specialized */
     , (27524,  5, 0, 3, 0, 225, 0, 1920.4696741274) /* Mace                Specialized */
     , (27524,  6, 0, 3, 0, 250, 0, 1920.4696741274) /* MeleeDefense        Specialized */
     , (27524,  7, 0, 3, 0, 350, 0, 1920.4696741274) /* MissileDefense      Specialized */
     , (27524,  9, 0, 3, 0, 225, 0, 1920.4696741274) /* Spear               Specialized */
     , (27524, 10, 0, 3, 0, 225, 0, 1920.4696741274) /* Staff               Specialized */
     , (27524, 11, 0, 3, 0, 225, 0, 1920.4696741274) /* Sword               Specialized */
     , (27524, 12, 0, 3, 0, 100, 0, 1920.4696741274) /* ThrownWeapon        Specialized */
     , (27524, 13, 0, 3, 0, 225, 0, 1920.4696741274) /* UnarmedCombat       Specialized */
     , (27524, 14, 0, 3, 0, 275, 0, 1920.4696741274) /* ArcaneLore          Specialized */
     , (27524, 15, 0, 3, 0, 225, 0, 1920.4696741274) /* MagicDefense        Specialized */
     , (27524, 16, 0, 3, 0, 200, 0, 1920.4696741274) /* ManaConversion      Specialized */
     , (27524, 18, 0, 3, 0, 200, 0, 1920.4696741274) /* ItemTinkering       Specialized */
     , (27524, 19, 0, 3, 0, 200, 0, 1920.4696741274) /* AssessPerson        Specialized */
     , (27524, 20, 0, 3, 0, 100, 0, 1920.4696741274) /* Deception           Specialized */
     , (27524, 21, 0, 3, 0, 200, 0, 1920.4696741274) /* Healing             Specialized */
     , (27524, 22, 0, 3, 0,  80, 0, 1920.4696741274) /* Jump                Specialized */
     , (27524, 23, 0, 3, 0, 200, 0, 1920.4696741274) /* Lockpick            Specialized */
     , (27524, 24, 0, 3, 0,  40, 0, 1920.4696741274) /* Run                 Specialized */
     , (27524, 27, 0, 3, 0, 200, 0, 1920.4696741274) /* AssessCreature      Specialized */
     , (27524, 28, 0, 3, 0, 200, 0, 1920.4696741274) /* WeaponTinkering     Specialized */
     , (27524, 29, 0, 3, 0,  20, 0, 1920.4696741274) /* ArmorTinkering      Specialized */
     , (27524, 30, 0, 3, 0, 200, 0, 1920.4696741274) /* MagicItemTinkering  Specialized */
     , (27524, 31, 0, 3, 0, 155, 0, 1920.4696741274) /* CreatureEnchantment Specialized */
     , (27524, 32, 0, 3, 0, 700, 0, 1920.4696741274) /* ItemEnchantment     Specialized */
     , (27524, 33, 0, 3, 0, 155, 0, 1920.4696741274) /* LifeMagic           Specialized */
     , (27524, 34, 0, 3, 0, 155, 0, 1920.4696741274) /* WarMagic            Specialized */
     , (27524, 35, 0, 3, 0, 900, 0, 1920.4696741274) /* Leadership          Specialized */
     , (27524, 36, 0, 3, 0, 900, 0, 1920.4696741274) /* Loyalty             Specialized */
     , (27524, 37, 0, 3, 0, 400, 0, 1920.4696741274) /* Fletching           Specialized */
     , (27524, 38, 0, 3, 0, 400, 0, 1920.4696741274) /* Alchemy             Specialized */
     , (27524, 39, 0, 3, 0, 900, 0, 1920.4696741274) /* Cooking             Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27524,  0,  4,  0,    0,  295,  133,  177,  177,   97,  118,  342,  207,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27524,  1,  4,  0,    0,  290,  131,  174,  174,   96,  116,  336,  203,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27524,  2,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27524,  3,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27524,  4,  4,  0,    0,  285,  128,  171,  171,   94,  114,  331,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27524,  5,  4, 25, 0.75,  285,  128,  171,  171,   94,  114,  331,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27524,  6,  4,  0,    0,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27524,  7,  4,  0,    0,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27524,  8,  4, 25, 0.75,  280,  126,  168,  168,   92,  112,  325,  196,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27524,    62,  2.023)  /* Acid Stream V */
     , (27524,    68,  2.023)  /* Shock Wave V */
     , (27524,    73,  2.023)  /* Frost Bolt V */
     , (27524,    79,  2.023)  /* Lightning Bolt V */
     , (27524,    84,  2.023)  /* Flame Bolt V */
     , (27524,    90,  2.023)  /* Force Bolt V */
     , (27524,    96,  2.023)  /* Whirling Blade V */
     , (27524,   232,  2.036)  /* Vulnerability Other IV */
     , (27524,   248,  2.007)  /* Invulnerability Self V */
     , (27524,   278,  2.007)  /* Magic Resistance Self V */
     , (27524,  1160,   2.02)  /* Heal Self V */
     , (27524,  1311,  2.007)  /* Armor Self V */
     , (27524,  1326,  2.036)  /* Imperil Other V */
     , (27524,  1342,  2.036)  /* Weakness Other V */
     , (27524,  1395,  2.036)  /* Clumsiness Other V */
     , (27524,  1419,  2.036)  /* Slowness Other V */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27524,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27524, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27524, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (27524, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */
     , (27524, 9,  7825,  0, 0, 0.05, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (27524, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (27524, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (27524, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
