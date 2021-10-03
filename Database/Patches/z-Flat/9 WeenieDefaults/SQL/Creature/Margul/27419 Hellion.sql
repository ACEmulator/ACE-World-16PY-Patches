DELETE FROM `weenie` WHERE `class_Id` = 27419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27419, 'margulringbearer', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27419,   1,         16) /* ItemType - Creature */
     , (27419,   2,         71) /* CreatureType - Margul */
     , (27419,   3,          5) /* PaletteTemplate - DarkBlue */
     , (27419,   6,         -1) /* ItemsCapacity */
     , (27419,   7,         -1) /* ContainersCapacity */
     , (27419,  16,          1) /* ItemUseable - No */
     , (27419,  25,        155) /* Level */
     , (27419,  27,          0) /* ArmorType - None */
     , (27419,  40,          2) /* CombatMode - Melee */
     , (27419,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27419,  72,         22) /* FriendType - Shadow */
     , (27419,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27419, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27419, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27419, 140,          1) /* AiOptions - CanOpenDoors */
     , (27419, 146,    1200000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27419,   1, True ) /* Stuck */
     , (27419,   6, True ) /* AiUsesMana */
     , (27419,  11, False) /* IgnoreCollisions */
     , (27419,  12, True ) /* ReportCollisions */
     , (27419,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27419,   1,       5) /* HeartbeatInterval */
     , (27419,   2,       0) /* HeartbeatTimestamp */
     , (27419,   3,       6) /* HealthRate */
     , (27419,   4,       3) /* StaminaRate */
     , (27419,   5,       1) /* ManaRate */
     , (27419,  12,     0.5) /* Shade */
     , (27419,  13,    1.05) /* ArmorModVsSlash */
     , (27419,  14,       1) /* ArmorModVsPierce */
     , (27419,  15,    0.95) /* ArmorModVsBludgeon */
     , (27419,  16,    0.95) /* ArmorModVsCold */
     , (27419,  17,     1.2) /* ArmorModVsFire */
     , (27419,  18,     1.2) /* ArmorModVsAcid */
     , (27419,  19,    0.95) /* ArmorModVsElectric */
     , (27419,  31,      24) /* VisualAwarenessRange */
     , (27419,  34,       1) /* PowerupTime */
     , (27419,  36,       1) /* ChargeSpeed */
     , (27419,  39,     0.6) /* DefaultScale */
     , (27419,  64,    0.85) /* ResistSlash */
     , (27419,  65,    0.85) /* ResistPierce */
     , (27419,  66,    0.95) /* ResistBludgeon */
     , (27419,  67,    0.75) /* ResistFire */
     , (27419,  68,    0.95) /* ResistCold */
     , (27419,  69,    0.75) /* ResistAcid */
     , (27419,  70,    0.95) /* ResistElectric */
     , (27419,  71,       1) /* ResistHealthBoost */
     , (27419,  72,       1) /* ResistStaminaDrain */
     , (27419,  73,       1) /* ResistStaminaBoost */
     , (27419,  74,       1) /* ResistManaDrain */
     , (27419,  75,       1) /* ResistManaBoost */
     , (27419,  80,       2) /* AiUseMagicDelay */
     , (27419, 104,      10) /* ObviousRadarRange */
     , (27419, 122,       2) /* AiAcquireHealth */
     , (27419, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27419,   1, 'Hellion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27419,   1,   33558554) /* Setup */
     , (27419,   2,  150995263) /* MotionTable */
     , (27419,   3,  536871080) /* SoundTable */
     , (27419,   4,  805306426) /* CombatTable */
     , (27419,   6,   67114728) /* PaletteBase */
     , (27419,   7,  268436733) /* ClothingBase */
     , (27419,   8,  100675661) /* Icon */
     , (27419,  22,  872415401) /* PhysicsEffectTable */
     , (27419,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27419,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27419,   1, 400, 0, 0) /* Strength */
     , (27419,   2, 480, 0, 0) /* Endurance */
     , (27419,   3, 400, 0, 0) /* Quickness */
     , (27419,   4, 400, 0, 0) /* Coordination */
     , (27419,   5, 380, 0, 0) /* Focus */
     , (27419,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27419,   1,  5760, 0, 0, 6000) /* MaxHealth */
     , (27419,   3,  5520, 0, 0, 6000) /* MaxStamina */
     , (27419,   5,  5620, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27419,  6, 0, 3, 0, 305, 0, 1907.23495260368) /* MeleeDefense        Specialized */
     , (27419,  7, 0, 3, 0, 426, 0, 1907.23495260368) /* MissileDefense      Specialized */
     , (27419, 13, 0, 3, 0, 280, 0, 1907.23495260368) /* UnarmedCombat       Specialized */
     , (27419, 15, 0, 3, 0, 288, 0, 1907.23495260368) /* MagicDefense        Specialized */
     , (27419, 31, 0, 3, 0, 205, 0, 1907.23495260368) /* CreatureEnchantment Specialized */
     , (27419, 32, 0, 3, 0, 205, 0, 1907.23495260368) /* ItemEnchantment     Specialized */
     , (27419, 33, 0, 3, 0, 205, 0, 1907.23495260368) /* LifeMagic           Specialized */
     , (27419, 34, 0, 3, 0, 205, 0, 1907.23495260368) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27419,  0,  2, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27419, 10,  1, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27419, 13,  1, 160, 0.75,  600,  630,  600,  570,  570,  720,  720,  570,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27419, 16,  4,  0,    0,  600,  630,  600,  570,  570,  720,  720,  570,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */
     , (27419, 22, 16, 145,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27419,    63,   2.04)  /* Acid Stream VI */
     , (27419,    85,   2.04)  /* Flame Bolt VI */
     , (27419,   574,   2.01)  /* Creature Enchantment Ineptitude Other VI */
     , (27419,   628,   2.01)  /* Life Magic Ineptitude Other VI */
     , (27419,   652,   2.01)  /* War Magic Ineptitude Other VI */
     , (27419,  1555,  2.005)  /* Blade Lure IV */
     , (27419,  1609,  2.005)  /* Lure Blade IV */
     , (27419,  1619,  2.005)  /* Blood Loather IV */
     , (27419,  1631,  2.005)  /* Leaden Weapon IV */
     , (27419,  2074,   2.03)  /* Gossamer Flesh */
     , (27419,  2162,   2.02)  /* Olthoi's Gift */
     , (27419,  2170,   2.02)  /* Inferno's Gift */
     , (27419,  2318,   2.02)  /* Gravity Well */
     , (27419,  2716,   2.04)  /* Acid Arc VI */
     , (27419,  2744,   2.04)  /* Flame Arc VI */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27419,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27419, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27419,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27419,  5 /* HeartBeat */,   0.05, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27419,  5 /* HeartBeat */,  0.055, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27419,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27419,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27419,  5 /* HeartBeat */,  0.055, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
