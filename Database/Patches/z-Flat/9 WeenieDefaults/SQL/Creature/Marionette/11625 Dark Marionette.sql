DELETE FROM `weenie` WHERE `class_Id` = 11625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11625, 'marionettedarklo', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11625,   1,         16) /* ItemType - Creature */
     , (11625,   2,         54) /* CreatureType - Marionette */
     , (11625,   3,         13) /* PaletteTemplate - Purple */
     , (11625,   6,         -1) /* ItemsCapacity */
     , (11625,   7,         -1) /* ContainersCapacity */
     , (11625,  16,          1) /* ItemUseable - No */
     , (11625,  25,         42) /* Level */
     , (11625,  27,          0) /* ArmorType - None */
     , (11625,  40,          2) /* CombatMode - Melee */
     , (11625,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (11625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11625, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (11625, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11625, 140,          1) /* AiOptions - CanOpenDoors */
     , (11625, 146,       3600) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11625,   1, True ) /* Stuck */
     , (11625,   6, True ) /* AiUsesMana */
     , (11625,  11, False) /* IgnoreCollisions */
     , (11625,  12, True ) /* ReportCollisions */
     , (11625,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11625,   1,       5) /* HeartbeatInterval */
     , (11625,   2,       0) /* HeartbeatTimestamp */
     , (11625,   3,       2) /* HealthRate */
     , (11625,   4,       3) /* StaminaRate */
     , (11625,   5,       2) /* ManaRate */
     , (11625,  12,     0.5) /* Shade */
     , (11625,  13,     0.9) /* ArmorModVsSlash */
     , (11625,  14,    0.71) /* ArmorModVsPierce */
     , (11625,  15,    0.81) /* ArmorModVsBludgeon */
     , (11625,  16,    0.53) /* ArmorModVsCold */
     , (11625,  17,    0.75) /* ArmorModVsFire */
     , (11625,  18,    0.81) /* ArmorModVsAcid */
     , (11625,  19,    0.74) /* ArmorModVsElectric */
     , (11625,  31,      24) /* VisualAwarenessRange */
     , (11625,  34,       1) /* PowerupTime */
     , (11625,  36,       1) /* ChargeSpeed */
     , (11625,  39,       1) /* DefaultScale */
     , (11625,  64,       1) /* ResistSlash */
     , (11625,  65,     0.5) /* ResistPierce */
     , (11625,  66,     0.5) /* ResistBludgeon */
     , (11625,  67,       1) /* ResistFire */
     , (11625,  68,     0.1) /* ResistCold */
     , (11625,  69,    0.91) /* ResistAcid */
     , (11625,  70,     0.1) /* ResistElectric */
     , (11625,  71,       1) /* ResistHealthBoost */
     , (11625,  72,    0.15) /* ResistStaminaDrain */
     , (11625,  73,       1) /* ResistStaminaBoost */
     , (11625,  74,    0.15) /* ResistManaDrain */
     , (11625,  75,       1) /* ResistManaBoost */
     , (11625,  80,       2) /* AiUseMagicDelay */
     , (11625, 104,      10) /* ObviousRadarRange */
     , (11625, 125,    0.15) /* ResistHealthDrain */
     , (11625, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11625,   1, 'Dark Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11625,   1,   33556995) /* Setup */
     , (11625,   2,  150995099) /* MotionTable */
     , (11625,   3,  536871024) /* SoundTable */
     , (11625,   4,  805306410) /* CombatTable */
     , (11625,   6,   67110722) /* PaletteBase */
     , (11625,   7,  268435558) /* ClothingBase */
     , (11625,   8,  100671420) /* Icon */
     , (11625,  22,  872415372) /* PhysicsEffectTable */
     , (11625,  35,        345) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11625,   1, 200, 0, 0) /* Strength */
     , (11625,   2, 180, 0, 0) /* Endurance */
     , (11625,   3, 150, 0, 0) /* Quickness */
     , (11625,   4, 180, 0, 0) /* Coordination */
     , (11625,   5, 170, 0, 0) /* Focus */
     , (11625,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11625,   1,    70, 0, 0, 160) /* MaxHealth */
     , (11625,   3,    80, 0, 0, 260) /* MaxStamina */
     , (11625,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11625,  6, 0, 3, 0, 120, 0, 753.987402623109) /* MeleeDefense        Specialized */
     , (11625,  7, 0, 3, 0, 135, 0, 753.987402623109) /* MissileDefense      Specialized */
     , (11625, 13, 0, 3, 0, 130, 0, 753.987402623109) /* UnarmedCombat       Specialized */
     , (11625, 14, 0, 3, 0,  90, 0, 753.987402623109) /* ArcaneLore          Specialized */
     , (11625, 15, 0, 3, 0, 120, 0, 753.987402623109) /* MagicDefense        Specialized */
     , (11625, 20, 0, 3, 0,  50, 0, 753.987402623109) /* Deception           Specialized */
     , (11625, 31, 0, 3, 0, 120, 0, 753.987402623109) /* CreatureEnchantment Specialized */
     , (11625, 33, 0, 3, 0, 120, 0, 753.987402623109) /* LifeMagic           Specialized */
     , (11625, 34, 0, 3, 0, 180, 0, 753.987402623109) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11625,  0,  4, 20, 0.75,  240,  216,  170,  194,  127,  180,  194,  178,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (11625, 16,  4,  0,    0,  230,  207,  163,  186,  122,  173,  186,  170,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (11625, 21,  4,  0,    0,  200,  180,  142,  162,  106,  150,  162,  148,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (11625, 24,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (11625, 25,  4, 20, 0.75,  200,  180,  142,  162,  106,  150,  162,  148,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11625,    72,  2.028)  /* Frost Bolt IV */
     , (11625,    78,  2.028)  /* Lightning Bolt IV */
     , (11625,  1092,      2)  /* Fire Protection Self IV */
     , (11625,  1112,      2)  /* Blade Protection Self IV */
     , (11625,  1159,   2.01)  /* Heal Self IV */
     , (11625,  1310,      2)  /* Armor Self IV */
     , (11625,  1341,  2.028)  /* Weakness Other IV */
     , (11625,  1370,  2.028)  /* Frailty Other IV */
     , (11625,  1418,  2.028)  /* Slowness Other IV */
     , (11625,  1442,  2.028)  /* Bafflement Other IV */
     , (11625,  1466,  2.028)  /* Feeblemind Other IV */
     , (11625,  1811,  2.028)  /* Frost Streak IV */
     , (11625,  1817,  2.028)  /* Lightning Streak IV */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11625,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (11625, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11625,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11625,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11625, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */
     , (11625, 9, 11626,  0, 0, 1, False) /* Create Quiddity Ingot (11626) for ContainTreasure */;
