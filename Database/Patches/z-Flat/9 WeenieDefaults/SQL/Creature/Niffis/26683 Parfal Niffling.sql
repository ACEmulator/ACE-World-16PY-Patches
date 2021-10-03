DELETE FROM `weenie` WHERE `class_Id` = 26683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26683, 'niffisbabyparfal', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26683,   1,         16) /* ItemType - Creature */
     , (26683,   2,         45) /* CreatureType - Niffis */
     , (26683,   6,         -1) /* ItemsCapacity */
     , (26683,   7,         -1) /* ContainersCapacity */
     , (26683,  16,          1) /* ItemUseable - No */
     , (26683,  25,         12) /* Level */
     , (26683,  27,          0) /* ArmorType - None */
     , (26683,  40,          2) /* CombatMode - Melee */
     , (26683,  67,         64) /* Tolerance - Retaliate */
     , (26683,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (26683,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26683, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (26683, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26683, 140,          1) /* AiOptions - CanOpenDoors */
     , (26683, 146,        707) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26683,   1, True ) /* Stuck */
     , (26683,   6, True ) /* AiUsesMana */
     , (26683,  11, False) /* IgnoreCollisions */
     , (26683,  12, True ) /* ReportCollisions */
     , (26683,  13, False) /* Ethereal */
     , (26683,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26683,   1,       5) /* HeartbeatInterval */
     , (26683,   2,       0) /* HeartbeatTimestamp */
     , (26683,   3,     0.4) /* HealthRate */
     , (26683,   4,       3) /* StaminaRate */
     , (26683,   5,       1) /* ManaRate */
     , (26683,  13,       1) /* ArmorModVsSlash */
     , (26683,  14,    0.79) /* ArmorModVsPierce */
     , (26683,  15,    0.79) /* ArmorModVsBludgeon */
     , (26683,  16,    0.96) /* ArmorModVsCold */
     , (26683,  17,    0.79) /* ArmorModVsFire */
     , (26683,  18,    0.96) /* ArmorModVsAcid */
     , (26683,  19,    0.79) /* ArmorModVsElectric */
     , (26683,  31,      14) /* VisualAwarenessRange */
     , (26683,  34,       1) /* PowerupTime */
     , (26683,  36,       3) /* ChargeSpeed */
     , (26683,  39,     0.3) /* DefaultScale */
     , (26683,  64,       1) /* ResistSlash */
     , (26683,  65,     0.5) /* ResistPierce */
     , (26683,  66,     0.5) /* ResistBludgeon */
     , (26683,  67,     0.5) /* ResistFire */
     , (26683,  68,    0.91) /* ResistCold */
     , (26683,  69,    0.91) /* ResistAcid */
     , (26683,  70,     0.5) /* ResistElectric */
     , (26683,  71,       1) /* ResistHealthBoost */
     , (26683,  72,     0.9) /* ResistStaminaDrain */
     , (26683,  73,       1) /* ResistStaminaBoost */
     , (26683,  74,     0.9) /* ResistManaDrain */
     , (26683,  75,       1) /* ResistManaBoost */
     , (26683,  80,       2) /* AiUseMagicDelay */
     , (26683, 104,      10) /* ObviousRadarRange */
     , (26683, 125,     0.9) /* ResistHealthDrain */
     , (26683, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26683,   1, 'Parfal Niffling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26683,   1,   33556774) /* Setup */
     , (26683,   2,  150995286) /* MotionTable */
     , (26683,   3,  536871010) /* SoundTable */
     , (26683,   4,  805306410) /* CombatTable */
     , (26683,   8,  100670961) /* Icon */
     , (26683,  22,  872415365) /* PhysicsEffectTable */
     , (26683,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26683,   1,  50, 0, 0) /* Strength */
     , (26683,   2,  25, 0, 0) /* Endurance */
     , (26683,   3,  40, 0, 0) /* Quickness */
     , (26683,   4,  70, 0, 0) /* Coordination */
     , (26683,   5,  50, 0, 0) /* Focus */
     , (26683,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26683,   1,     4, 0, 0, 17) /* MaxHealth */
     , (26683,   3,     0, 0, 0, 25) /* MaxStamina */
     , (26683,   5,   200, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26683,  6, 0, 3, 0,  80, 0, 1803.6361273579) /* MeleeDefense        Specialized */
     , (26683,  7, 0, 3, 0,  34, 0, 1803.6361273579) /* MissileDefense      Specialized */
     , (26683, 13, 0, 3, 0,  50, 0, 1803.6361273579) /* UnarmedCombat       Specialized */
     , (26683, 14, 0, 3, 0,  40, 0, 1803.6361273579) /* ArcaneLore          Specialized */
     , (26683, 15, 0, 3, 0,  68, 0, 1803.6361273579) /* MagicDefense        Specialized */
     , (26683, 20, 0, 3, 0,  50, 0, 1803.6361273579) /* Deception           Specialized */
     , (26683, 31, 0, 3, 0,  17, 0, 1803.6361273579) /* CreatureEnchantment Specialized */
     , (26683, 33, 0, 3, 0,  17, 0, 1803.6361273579) /* LifeMagic           Specialized */
     , (26683, 34, 0, 3, 0,  17, 0, 1803.6361273579) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26683,  0,  4, 10, 0.75,  160,  160,  126,  126,  154,  126,  154,  126,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (26683, 16,  4,  0,    0,  150,  150,  119,  119,  144,  119,  144,  119,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (26683, 21,  4,  0,    0,  120,  120,   95,   95,  115,   95,  115,   95,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (26683, 24,  4,  0,    0,  130,  130,  103,  103,  125,  103,  125,  103,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (26683, 25,  4, 10, 0.75,  120,  120,   95,   95,  115,   95,  115,   95,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26683,     3,  2.021)  /* Weakness Other I */
     , (26683,     6,  2.008)  /* Heal Self I */
     , (26683,    24,      2)  /* Armor Self I */
     , (26683,   515,      2)  /* Acid Protection Self I */
     , (26683,  1030,      2)  /* Cold Protection Self I */
     , (26683,  1237,  2.005)  /* Drain Health Other I */
     , (26683,  1249,  2.005)  /* Drain Stamina Other I */
     , (26683,  1260,  2.005)  /* Drain Mana Other I */
     , (26683,  1367,  2.021)  /* Frailty Other I */
     , (26683,  1391,  2.021)  /* Clumsiness Other I */
     , (26683,  1415,  2.021)  /* Slowness Other I */
     , (26683,  1439,  2.021)  /* Bafflement Other I */
     , (26683,  1463,  2.021)  /* Feeblemind Other I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26683,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (26683, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26683,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26683,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26683, 9, 27249,  0, 0, 0.01, False) /* Create Spring Cleaner Title Token (27249) for ContainTreasure */
     , (26683, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
