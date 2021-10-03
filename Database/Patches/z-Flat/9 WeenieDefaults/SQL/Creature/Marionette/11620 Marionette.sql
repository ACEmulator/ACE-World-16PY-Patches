DELETE FROM `weenie` WHERE `class_Id` = 11620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11620, 'marionettelo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11620,   1,         16) /* ItemType - Creature */
     , (11620,   2,         54) /* CreatureType - Marionette */
     , (11620,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (11620,   6,         -1) /* ItemsCapacity */
     , (11620,   7,         -1) /* ContainersCapacity */
     , (11620,  16,          1) /* ItemUseable - No */
     , (11620,  25,         28) /* Level */
     , (11620,  27,          0) /* ArmorType - None */
     , (11620,  40,          2) /* CombatMode - Melee */
     , (11620,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11620, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11620, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11620, 140,          1) /* AiOptions - CanOpenDoors */
     , (11620, 146,       1200) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11620,   1, True ) /* Stuck */
     , (11620,   6, True ) /* AiUsesMana */
     , (11620,  11, False) /* IgnoreCollisions */
     , (11620,  12, True ) /* ReportCollisions */
     , (11620,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11620,   1,       5) /* HeartbeatInterval */
     , (11620,   2,       0) /* HeartbeatTimestamp */
     , (11620,   3,       1) /* HealthRate */
     , (11620,   4,       3) /* StaminaRate */
     , (11620,   5,     1.5) /* ManaRate */
     , (11620,  12,     0.5) /* Shade */
     , (11620,  13,     0.9) /* ArmorModVsSlash */
     , (11620,  14,    0.71) /* ArmorModVsPierce */
     , (11620,  15,    0.81) /* ArmorModVsBludgeon */
     , (11620,  16,    0.53) /* ArmorModVsCold */
     , (11620,  17,    0.75) /* ArmorModVsFire */
     , (11620,  18,    0.81) /* ArmorModVsAcid */
     , (11620,  19,    0.74) /* ArmorModVsElectric */
     , (11620,  31,      24) /* VisualAwarenessRange */
     , (11620,  34,       1) /* PowerupTime */
     , (11620,  36,       1) /* ChargeSpeed */
     , (11620,  39,     0.8) /* DefaultScale */
     , (11620,  64,       1) /* ResistSlash */
     , (11620,  65,     0.5) /* ResistPierce */
     , (11620,  66,     0.5) /* ResistBludgeon */
     , (11620,  67,       1) /* ResistFire */
     , (11620,  68,     0.1) /* ResistCold */
     , (11620,  69,    0.91) /* ResistAcid */
     , (11620,  70,     0.1) /* ResistElectric */
     , (11620,  71,       1) /* ResistHealthBoost */
     , (11620,  72,     0.1) /* ResistStaminaDrain */
     , (11620,  73,       1) /* ResistStaminaBoost */
     , (11620,  74,     0.1) /* ResistManaDrain */
     , (11620,  75,       1) /* ResistManaBoost */
     , (11620,  80,       2) /* AiUseMagicDelay */
     , (11620, 104,      10) /* ObviousRadarRange */
     , (11620, 125,     0.1) /* ResistHealthDrain */
     , (11620, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11620,   1, 'Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11620,   1,   33556995) /* Setup */
     , (11620,   2,  150995099) /* MotionTable */
     , (11620,   3,  536871024) /* SoundTable */
     , (11620,   4,  805306410) /* CombatTable */
     , (11620,   6,   67110722) /* PaletteBase */
     , (11620,   7,  268435558) /* ClothingBase */
     , (11620,   8,  100671420) /* Icon */
     , (11620,  22,  872415372) /* PhysicsEffectTable */
     , (11620,  35,        346) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11620,   1, 110, 0, 0) /* Strength */
     , (11620,   2, 110, 0, 0) /* Endurance */
     , (11620,   3, 100, 0, 0) /* Quickness */
     , (11620,   4, 120, 0, 0) /* Coordination */
     , (11620,   5, 100, 0, 0) /* Focus */
     , (11620,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11620,   1,    70, 0, 0, 125) /* MaxHealth */
     , (11620,   3,    80, 0, 0, 190) /* MaxStamina */
     , (11620,   5,   300, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11620,  6, 0, 3, 0, 110, 0, 753.57896409903) /* MeleeDefense        Specialized */
     , (11620,  7, 0, 3, 0, 125, 0, 753.57896409903) /* MissileDefense      Specialized */
     , (11620, 13, 0, 3, 0, 100, 0, 753.57896409903) /* UnarmedCombat       Specialized */
     , (11620, 14, 0, 3, 0,  70, 0, 753.57896409903) /* ArcaneLore          Specialized */
     , (11620, 15, 0, 3, 0, 110, 0, 753.57896409903) /* MagicDefense        Specialized */
     , (11620, 20, 0, 3, 0,  50, 0, 753.57896409903) /* Deception           Specialized */
     , (11620, 31, 0, 3, 0,  70, 0, 753.57896409903) /* CreatureEnchantment Specialized */
     , (11620, 33, 0, 3, 0,  70, 0, 753.57896409903) /* LifeMagic           Specialized */
     , (11620, 34, 0, 3, 0, 130, 0, 753.57896409903) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11620,  0,  4, 15, 0.75,  220,  198,  156,  178,  117,  165,  178,  163,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11620, 16,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11620, 21,  4,  0,    0,  180,  162,  128,  146,   95,  135,  146,  133,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (11620, 24,  4,  0,    0,  190,  171,  135,  154,  101,  143,  154,  141,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (11620, 25,  4, 15, 0.75,  180,  162,  128,  146,   95,  135,  146,  133,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11620,    71,  2.028)  /* Frost Bolt III */
     , (11620,    77,  2.028)  /* Lightning Bolt III */
     , (11620,  1091,      2)  /* Fire Protection Self III */
     , (11620,  1111,      2)  /* Blade Protection Self III */
     , (11620,  1158,   2.05)  /* Heal Self III */
     , (11620,  1309,      2)  /* Armor Self III */
     , (11620,  1340,  2.028)  /* Weakness Other III */
     , (11620,  1369,  2.028)  /* Frailty Other III */
     , (11620,  1417,  2.028)  /* Slowness Other III */
     , (11620,  1441,  2.028)  /* Bafflement Other III */
     , (11620,  1465,  2.028)  /* Feeblemind Other III */
     , (11620,  1810,  2.028)  /* Frost Streak III */
     , (11620,  1816,  2.028)  /* Lightning Streak III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11620,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11620, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11620,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11620,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11620, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */;
