DELETE FROM `weenie` WHERE `class_Id` = 26681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26681, 'niffisbabyglissnal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26681,   1,         16) /* ItemType - Creature */
     , (26681,   2,         45) /* CreatureType - Niffis */
     , (26681,   3,         18) /* PaletteTemplate - YellowBrown */
     , (26681,   6,         -1) /* ItemsCapacity */
     , (26681,   7,         -1) /* ContainersCapacity */
     , (26681,  16,          1) /* ItemUseable - No */
     , (26681,  25,         19) /* Level */
     , (26681,  27,          0) /* ArmorType - None */
     , (26681,  40,          2) /* CombatMode - Melee */
     , (26681,  67,         64) /* Tolerance - Retaliate */
     , (26681,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26681,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26681, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26681, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26681, 140,          1) /* AiOptions - CanOpenDoors */
     , (26681, 146,       1501) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26681,   1, True ) /* Stuck */
     , (26681,   6, True ) /* AiUsesMana */
     , (26681,  11, False) /* IgnoreCollisions */
     , (26681,  12, True ) /* ReportCollisions */
     , (26681,  13, False) /* Ethereal */
     , (26681,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26681,   1,       5) /* HeartbeatInterval */
     , (26681,   2,       0) /* HeartbeatTimestamp */
     , (26681,   3,     0.6) /* HealthRate */
     , (26681,   4,       3) /* StaminaRate */
     , (26681,   5,       1) /* ManaRate */
     , (26681,  12,     0.5) /* Shade */
     , (26681,  13,       1) /* ArmorModVsSlash */
     , (26681,  14,    0.85) /* ArmorModVsPierce */
     , (26681,  15,    0.85) /* ArmorModVsBludgeon */
     , (26681,  16,    0.97) /* ArmorModVsCold */
     , (26681,  17,    0.85) /* ArmorModVsFire */
     , (26681,  18,    0.97) /* ArmorModVsAcid */
     , (26681,  19,    0.85) /* ArmorModVsElectric */
     , (26681,  31,      14) /* VisualAwarenessRange */
     , (26681,  34,       1) /* PowerupTime */
     , (26681,  36,       3) /* ChargeSpeed */
     , (26681,  39,     0.3) /* DefaultScale */
     , (26681,  64,       1) /* ResistSlash */
     , (26681,  65,     0.5) /* ResistPierce */
     , (26681,  66,     0.5) /* ResistBludgeon */
     , (26681,  67,     0.5) /* ResistFire */
     , (26681,  68,    0.91) /* ResistCold */
     , (26681,  69,    0.91) /* ResistAcid */
     , (26681,  70,     0.5) /* ResistElectric */
     , (26681,  71,       1) /* ResistHealthBoost */
     , (26681,  72,     0.9) /* ResistStaminaDrain */
     , (26681,  73,       1) /* ResistStaminaBoost */
     , (26681,  74,     0.9) /* ResistManaDrain */
     , (26681,  75,       1) /* ResistManaBoost */
     , (26681,  80,       2) /* AiUseMagicDelay */
     , (26681, 104,      10) /* ObviousRadarRange */
     , (26681, 125,     0.9) /* ResistHealthDrain */
     , (26681, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26681,   1, 'Glissnal Niffling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26681,   1,   33556774) /* Setup */
     , (26681,   2,  150995286) /* MotionTable */
     , (26681,   3,  536871010) /* SoundTable */
     , (26681,   4,  805306410) /* CombatTable */
     , (26681,   6,   67112937) /* PaletteBase */
     , (26681,   7,  268436039) /* ClothingBase */
     , (26681,   8,  100670961) /* Icon */
     , (26681,  22,  872415365) /* PhysicsEffectTable */
     , (26681,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26681,   1,  90, 0, 0) /* Strength */
     , (26681,   2,  40, 0, 0) /* Endurance */
     , (26681,   3,  80, 0, 0) /* Quickness */
     , (26681,   4, 110, 0, 0) /* Coordination */
     , (26681,   5,  80, 0, 0) /* Focus */
     , (26681,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26681,   1,    40, 0, 0, 60) /* MaxHealth */
     , (26681,   3,     0, 0, 0, 40) /* MaxStamina */
     , (26681,   5,   300, 0, 0, 390) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26681,  6, 0, 3, 0,  74, 0, 1803.3135244826) /* MeleeDefense        Specialized */
     , (26681,  7, 0, 3, 0,  63, 0, 1803.3135244826) /* MissileDefense      Specialized */
     , (26681, 13, 0, 3, 0, 100, 0, 1803.3135244826) /* UnarmedCombat       Specialized */
     , (26681, 14, 0, 3, 0,  70, 0, 1803.3135244826) /* ArcaneLore          Specialized */
     , (26681, 15, 0, 3, 0,  84, 0, 1803.3135244826) /* MagicDefense        Specialized */
     , (26681, 20, 0, 3, 0,  50, 0, 1803.3135244826) /* Deception           Specialized */
     , (26681, 31, 0, 3, 0,  58, 0, 1803.3135244826) /* CreatureEnchantment Specialized */
     , (26681, 33, 0, 3, 0,  58, 0, 1803.3135244826) /* LifeMagic           Specialized */
     , (26681, 34, 0, 3, 0,  58, 0, 1803.3135244826) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26681,  0,  4, 15, 0.75,  220,  220,  187,  187,  213,  187,  213,  187,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (26681, 16,  4,  0,    0,  210,  210,  179,  179,  204,  179,  204,  179,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (26681, 21,  4,  0,    0,  180,  180,  153,  153,  175,  153,  175,  153,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (26681, 24,  4,  0,    0,  190,  190,  162,  162,  184,  162,  184,  162,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (26681, 25,  4, 15, 0.75,  180,  180,  153,  153,  175,  153,  175,  153,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26681,     3,  2.028)  /* Weakness Other I */
     , (26681,     6,   2.05)  /* Heal Self I */
     , (26681,    24,      2)  /* Armor Self I */
     , (26681,   515,      2)  /* Acid Protection Self I */
     , (26681,  1030,      2)  /* Cold Protection Self I */
     , (26681,  1237,  2.007)  /* Drain Health Other I */
     , (26681,  1249,  2.007)  /* Drain Stamina Other I */
     , (26681,  1260,  2.007)  /* Drain Mana Other I */
     , (26681,  1367,  2.028)  /* Frailty Other I */
     , (26681,  1391,  2.028)  /* Clumsiness Other I */
     , (26681,  1415,  2.028)  /* Slowness Other I */
     , (26681,  1439,  2.028)  /* Bafflement Other I */
     , (26681,  1463,  2.028)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26681,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26681, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26681,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26681,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26681, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26681, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
