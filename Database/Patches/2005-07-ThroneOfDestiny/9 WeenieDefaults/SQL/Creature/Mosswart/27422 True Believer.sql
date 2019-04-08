DELETE FROM `weenie` WHERE `class_Id` = 27422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27422, 'mosswarttruebeliever', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27422,   1,         16) /* ItemType - Creature */
     , (27422,   2,          4) /* CreatureType - Mosswart */
     , (27422,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (27422,   6,         -1) /* ItemsCapacity */
     , (27422,   7,         -1) /* ContainersCapacity */
     , (27422,  16,          1) /* ItemUseable - No */
     , (27422,  25,        100) /* Level */
     , (27422,  27,          0) /* ArmorType - None */
     , (27422,  40,          2) /* CombatMode - Melee */
     , (27422,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27422,  72,         50) /* FriendType - Idol */
     , (27422,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27422, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27422, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27422, 140,          1) /* AiOptions - CanOpenDoors */
     , (27422, 146,      80000) /* XpOverride */
     , (27422, 307,          7) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27422,   1, True ) /* Stuck */
     , (27422,   6, True ) /* AiUsesMana */
     , (27422,  11, False) /* IgnoreCollisions */
     , (27422,  12, True ) /* ReportCollisions */
     , (27422,  13, False) /* Ethereal */
     , (27422,  14, True ) /* GravityStatus */
     , (27422,  19, True ) /* Attackable */
     , (27422,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27422,   1,       5) /* HeartbeatInterval */
     , (27422,   2,       0) /* HeartbeatTimestamp */
     , (27422,   3, 0.400000005960464) /* HealthRate */
     , (27422,   4,       5) /* StaminaRate */
     , (27422,   5,       2) /* ManaRate */
     , (27422,  12,     0.5) /* Shade */
     , (27422,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27422,  14,     1.5) /* ArmorModVsPierce */
     , (27422,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (27422,  16,       1) /* ArmorModVsCold */
     , (27422,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27422,  18, 1.29999995231628) /* ArmorModVsAcid */
     , (27422,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27422,  31,      24) /* VisualAwarenessRange */
     , (27422,  34,       1) /* PowerupTime */
     , (27422,  36,       1) /* ChargeSpeed */
     , (27422,  39, 1.20000004768372) /* DefaultScale */
     , (27422,  64,     0.5) /* ResistSlash */
     , (27422,  65, 0.800000011920929) /* ResistPierce */
     , (27422,  66, 0.800000011920929) /* ResistBludgeon */
     , (27422,  67,       1) /* ResistFire */
     , (27422,  68, 0.400000005960464) /* ResistCold */
     , (27422,  69, 0.699999988079071) /* ResistAcid */
     , (27422,  70,       1) /* ResistElectric */
     , (27422,  71,       1) /* ResistHealthBoost */
     , (27422,  72,       1) /* ResistStaminaDrain */
     , (27422,  73,       1) /* ResistStaminaBoost */
     , (27422,  74,       1) /* ResistManaDrain */
     , (27422,  75,       1) /* ResistManaBoost */
     , (27422,  80,       3) /* AiUseMagicDelay */
     , (27422, 104,      10) /* ObviousRadarRange */
     , (27422, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27422,   1, 'True Believer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27422,   1,   33557327) /* Setup */
     , (27422,   2,  150994953) /* MotionTable */
     , (27422,   3,  536870959) /* SoundTable */
     , (27422,   4,  805306373) /* CombatTable */
     , (27422,   6,   67113400) /* PaletteBase */
     , (27422,   7,  268436294) /* ClothingBase */
     , (27422,   8,  100667449) /* Icon */
     , (27422,  22,  872415264) /* PhysicsEffectTable */
     , (27422,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27422,   1, 200, 0, 0) /* Strength */
     , (27422,   2, 190, 0, 0) /* Endurance */
     , (27422,   3, 155, 0, 0) /* Quickness */
     , (27422,   4, 180, 0, 0) /* Coordination */
     , (27422,   5, 125, 0, 0) /* Focus */
     , (27422,   6, 115, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27422,   1,   300, 0, 0, 395) /* MaxHealth */
     , (27422,   3,   400, 0, 0, 590) /* MaxStamina */
     , (27422,   5,   300, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27422,  1, 0, 3, 0, 340, 0, 1907.70141601563) /* Axe                 Specialized */
     , (27422,  2, 0, 3, 0, 395, 0, 1907.70141601563) /* Bow                 Specialized */
     , (27422,  3, 0, 3, 0, 395, 0, 1907.70141601563) /* Crossbow            Specialized */
     , (27422,  4, 0, 3, 0, 330, 0, 1907.70141601563) /* Dagger              Specialized */
     , (27422,  5, 0, 3, 0, 340, 0, 1907.70141601563) /* Mace                Specialized */
     , (27422,  6, 0, 3, 0, 330, 0, 1907.70141601563) /* MeleeDefense        Specialized */
     , (27422,  7, 0, 3, 0, 416, 0, 1907.70141601563) /* MissileDefense      Specialized */
     , (27422,  9, 0, 3, 0, 340, 0, 1907.70141601563) /* Spear               Specialized */
     , (27422, 10, 0, 3, 0, 340, 0, 1907.70141601563) /* Staff               Specialized */
     , (27422, 11, 0, 3, 0, 340, 0, 1907.70141601563) /* Sword               Specialized */
     , (27422, 13, 0, 3, 0, 340, 0, 1907.70141601563) /* UnarmedCombat       Specialized */
     , (27422, 14, 0, 3, 0, 150, 0, 1907.70141601563) /* ArcaneLore          Specialized */
     , (27422, 15, 0, 3, 0, 249, 0, 1907.70141601563) /* MagicDefense        Specialized */
     , (27422, 20, 0, 3, 0, 100, 0, 1907.70141601563) /* Deception           Specialized */
     , (27422, 24, 0, 3, 0,  40, 0, 1907.70141601563) /* Run                 Specialized */
     , (27422, 31, 0, 3, 0, 200, 0, 1907.70141601563) /* CreatureEnchantment Specialized */
     , (27422, 33, 0, 3, 0, 200, 0, 1907.70141601563) /* LifeMagic           Specialized */
     , (27422, 34, 0, 3, 0, 200, 0, 1907.70141601563) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27422,  0,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27422,  1,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27422,  2,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27422,  3,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27422,  4,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27422,  5,  4, 90,  0.5,  300,  390,  450,  420,  300,  210,  390,  270,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27422,  6,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27422,  7,  4,  0,    0,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27422,  8,  4, 70,  0.5,  300,  390,  450,  420,  300,  210,  390,  270,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27422,    80,   2.15)  /* Lightning Bolt VI */
     , (27422,    85,   2.15)  /* Flame Bolt VI */
     , (27422,   525,   2.01)  /* Acid Vulnerability Other V */
     , (27422,   969,    2.1)  /* Faithlessness Other VI */
     , (27422,  1064,   2.01)  /* Cold Vulnerability Other V */
     , (27422,  1070,   2.01)  /* Lightning Protection Self V */
     , (27422,  1093,   2.01)  /* Fire Protection Self V */
     , (27422,  1161,   2.04)  /* Heal Self VI */
     , (27422,  1311,   2.01)  /* Armor Self V */
     , (27422,  1326,   2.01)  /* Imperil Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27422,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27422, 9, 27391,  0, 0, 0.001, False) /* Create Lair of The Homunculus (27391) for ContainTreasure */
     , (27422, 9,     0,  0, 0, 0.999, False) /* Create nothing for ContainTreasure */
     , (27422, 10, 23688,  0, 0, 0.4, False) /* Create Acid Spear (23688) for WieldTreasure */
     , (27422, 10, 23692,  0, 0, 0.4, False) /* Create Frost Spear (23692) for WieldTreasure */;
