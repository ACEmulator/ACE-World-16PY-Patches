DELETE FROM `weenie` WHERE `class_Id` = 30507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30507, 'marionettemadstar', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30507,   1,         16) /* ItemType - Creature */
     , (30507,   2,         54) /* CreatureType - Marionette */
     , (30507,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (30507,   6,         -1) /* ItemsCapacity */
     , (30507,   7,         -1) /* ContainersCapacity */
     , (30507,  16,          1) /* ItemUseable - No */
     , (30507,  25,         26) /* Level */
     , (30507,  27,          0) /* ArmorType - None */
     , (30507,  40,          2) /* CombatMode - Melee */
     , (30507,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (30507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30507, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (30507, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30507, 140,          1) /* AiOptions - CanOpenDoors */
     , (30507, 146,       2613) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30507,   1, True ) /* Stuck */
     , (30507,   6, True ) /* AiUsesMana */
     , (30507,  11, False) /* IgnoreCollisions */
     , (30507,  12, True ) /* ReportCollisions */
     , (30507,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30507,   1,       5) /* HeartbeatInterval */
     , (30507,   2,       0) /* HeartbeatTimestamp */
     , (30507,   3,       1) /* HealthRate */
     , (30507,   4,       3) /* StaminaRate */
     , (30507,   5,     1.5) /* ManaRate */
     , (30507,  12,     0.5) /* Shade */
     , (30507,  13,     0.8) /* ArmorModVsSlash */
     , (30507,  14,    0.16) /* ArmorModVsPierce */
     , (30507,  15,    0.13) /* ArmorModVsBludgeon */
     , (30507,  16,     0.1) /* ArmorModVsCold */
     , (30507,  17,     0.5) /* ArmorModVsFire */
     , (30507,  18,    0.13) /* ArmorModVsAcid */
     , (30507,  19,    0.43) /* ArmorModVsElectric */
     , (30507,  31,      24) /* VisualAwarenessRange */
     , (30507,  34,       1) /* PowerupTime */
     , (30507,  36,       1) /* ChargeSpeed */
     , (30507,  39,     0.8) /* DefaultScale */
     , (30507,  64,       1) /* ResistSlash */
     , (30507,  65,     0.7) /* ResistPierce */
     , (30507,  66,    0.75) /* ResistBludgeon */
     , (30507,  67,       1) /* ResistFire */
     , (30507,  68,     0.4) /* ResistCold */
     , (30507,  69,    0.75) /* ResistAcid */
     , (30507,  70,    0.86) /* ResistElectric */
     , (30507,  71,       1) /* ResistHealthBoost */
     , (30507,  72,     0.1) /* ResistStaminaDrain */
     , (30507,  73,       1) /* ResistStaminaBoost */
     , (30507,  74,     0.1) /* ResistManaDrain */
     , (30507,  75,       1) /* ResistManaBoost */
     , (30507,  80,       2) /* AiUseMagicDelay */
     , (30507, 104,      10) /* ObviousRadarRange */
     , (30507, 125,     0.1) /* ResistHealthDrain */
     , (30507, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30507,   1, 'Mad Star Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30507,   1,   33556995) /* Setup */
     , (30507,   2,  150995099) /* MotionTable */
     , (30507,   3,  536871024) /* SoundTable */
     , (30507,   4,  805306410) /* CombatTable */
     , (30507,   6,   67110722) /* PaletteBase */
     , (30507,   7,  268435558) /* ClothingBase */
     , (30507,   8,  100671420) /* Icon */
     , (30507,  22,  872415372) /* PhysicsEffectTable */
     , (30507,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30507,   1,  65, 0, 0) /* Strength */
     , (30507,   2,  85, 0, 0) /* Endurance */
     , (30507,   3,  40, 0, 0) /* Quickness */
     , (30507,   4,  45, 0, 0) /* Coordination */
     , (30507,   5,  80, 0, 0) /* Focus */
     , (30507,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30507,   1,     0, 0, 0, 43) /* MaxHealth */
     , (30507,   3,   150, 0, 0, 235) /* MaxStamina */
     , (30507,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30507,  6, 0, 3, 0,  40, 0, 2266.43786690909) /* MeleeDefense        Specialized */
     , (30507,  7, 0, 3, 0,  66, 0, 2266.43786690909) /* MissileDefense      Specialized */
     , (30507, 13, 0, 3, 0,  50, 0, 2266.43786690909) /* UnarmedCombat       Specialized */
     , (30507, 14, 0, 3, 0,  40, 0, 2266.43786690909) /* ArcaneLore          Specialized */
     , (30507, 15, 0, 3, 0,  44, 0, 2266.43786690909) /* MagicDefense        Specialized */
     , (30507, 20, 0, 3, 0,  30, 0, 2266.43786690909) /* Deception           Specialized */
     , (30507, 31, 0, 3, 0,  14, 0, 2266.43786690909) /* CreatureEnchantment Specialized */
     , (30507, 33, 0, 3, 0,  14, 0, 2266.43786690909) /* LifeMagic           Specialized */
     , (30507, 34, 0, 3, 0,  14, 0, 2266.43786690909) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30507,  0,  4,  5, 0.75,  220,  176,   35,   29,   22,  110,   29,   95,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (30507, 16,  4,  0,    0,  210,  168,   34,   27,   21,  105,   27,   90,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (30507, 21,  4,  0,    0,  180,  144,   29,   23,   18,   90,   23,   77,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (30507, 24,  4,  0,    0,  190,  152,   30,   25,   19,   95,   25,   82,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (30507, 25,  4,  5, 0.75,  180,  144,   29,   23,   18,   90,   23,   77,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30507,     3,  2.028)  /* Weakness Other I */
     , (30507,     6,   2.05)  /* Heal Self I */
     , (30507,    20,      2)  /* Fire Protection Self I */
     , (30507,    24,      2)  /* Armor Self I */
     , (30507,    28,  2.028)  /* Frost Bolt I */
     , (30507,    75,  2.028)  /* Lightning Bolt I */
     , (30507,  1109,      2)  /* Blade Protection Self I */
     , (30507,  1367,  2.028)  /* Frailty Other I */
     , (30507,  1415,  2.028)  /* Slowness Other I */
     , (30507,  1439,  2.028)  /* Bafflement Other I */
     , (30507,  1463,  2.028)  /* Feeblemind Other I */
     , (30507,  1808,  2.028)  /* Frost Streak I */
     , (30507,  1814,  2.028)  /* Lightning Streak I */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30507,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (30507, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30507,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30507,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30507, 9, 30506,  0, 0, 1, False) /* Create Mad Star Marionette's Head (30506) for ContainTreasure */;
