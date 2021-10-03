DELETE FROM `weenie` WHERE `class_Id` = 9249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9249, 'marionette', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9249,   1,         16) /* ItemType - Creature */
     , (9249,   2,         54) /* CreatureType - Marionette */
     , (9249,   3,         70) /* PaletteTemplate - PurpleSlime */
     , (9249,   6,         -1) /* ItemsCapacity */
     , (9249,   7,         -1) /* ContainersCapacity */
     , (9249,  16,          1) /* ItemUseable - No */
     , (9249,  25,         26) /* Level */
     , (9249,  27,          0) /* ArmorType - None */
     , (9249,  40,          2) /* CombatMode - Melee */
     , (9249,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9249, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9249, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9249, 140,          1) /* AiOptions - CanOpenDoors */
     , (9249, 146,       2613) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9249,   1, True ) /* Stuck */
     , (9249,   6, True ) /* AiUsesMana */
     , (9249,  11, False) /* IgnoreCollisions */
     , (9249,  12, True ) /* ReportCollisions */
     , (9249,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9249,   1,       5) /* HeartbeatInterval */
     , (9249,   2,       0) /* HeartbeatTimestamp */
     , (9249,   3,       1) /* HealthRate */
     , (9249,   4,       3) /* StaminaRate */
     , (9249,   5,     1.5) /* ManaRate */
     , (9249,  12,     0.5) /* Shade */
     , (9249,  13,     0.9) /* ArmorModVsSlash */
     , (9249,  14,    0.71) /* ArmorModVsPierce */
     , (9249,  15,    0.81) /* ArmorModVsBludgeon */
     , (9249,  16,    0.53) /* ArmorModVsCold */
     , (9249,  17,    0.75) /* ArmorModVsFire */
     , (9249,  18,    0.81) /* ArmorModVsAcid */
     , (9249,  19,    0.74) /* ArmorModVsElectric */
     , (9249,  31,      24) /* VisualAwarenessRange */
     , (9249,  34,       1) /* PowerupTime */
     , (9249,  36,       1) /* ChargeSpeed */
     , (9249,  39,     0.8) /* DefaultScale */
     , (9249,  64,       1) /* ResistSlash */
     , (9249,  65,     0.5) /* ResistPierce */
     , (9249,  66,     0.5) /* ResistBludgeon */
     , (9249,  67,       1) /* ResistFire */
     , (9249,  68,     0.1) /* ResistCold */
     , (9249,  69,    0.91) /* ResistAcid */
     , (9249,  70,     0.1) /* ResistElectric */
     , (9249,  71,       1) /* ResistHealthBoost */
     , (9249,  72,     0.1) /* ResistStaminaDrain */
     , (9249,  73,       1) /* ResistStaminaBoost */
     , (9249,  74,     0.1) /* ResistManaDrain */
     , (9249,  75,       1) /* ResistManaBoost */
     , (9249,  80,       2) /* AiUseMagicDelay */
     , (9249, 104,      10) /* ObviousRadarRange */
     , (9249, 125,     0.1) /* ResistHealthDrain */
     , (9249, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9249,   1, 'Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9249,   1,   33556995) /* Setup */
     , (9249,   2,  150995099) /* MotionTable */
     , (9249,   3,  536871024) /* SoundTable */
     , (9249,   4,  805306410) /* CombatTable */
     , (9249,   6,   67110722) /* PaletteBase */
     , (9249,   7,  268435558) /* ClothingBase */
     , (9249,   8,  100671420) /* Icon */
     , (9249,  22,  872415372) /* PhysicsEffectTable */
     , (9249,  35,        465) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9249,   1, 110, 0, 0) /* Strength */
     , (9249,   2, 110, 0, 0) /* Endurance */
     , (9249,   3, 100, 0, 0) /* Quickness */
     , (9249,   4, 120, 0, 0) /* Coordination */
     , (9249,   5, 100, 0, 0) /* Focus */
     , (9249,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9249,   1,    70, 0, 0, 125) /* MaxHealth */
     , (9249,   3,    80, 0, 0, 190) /* MaxStamina */
     , (9249,   5,   300, 0, 0, 410) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9249,  6, 0, 3, 0,  80, 0, 632.27775694083) /* MeleeDefense        Specialized */
     , (9249,  7, 0, 3, 0, 135, 0, 632.27775694083) /* MissileDefense      Specialized */
     , (9249, 13, 0, 3, 0, 100, 0, 632.27775694083) /* UnarmedCombat       Specialized */
     , (9249, 14, 0, 3, 0,  70, 0, 632.27775694083) /* ArcaneLore          Specialized */
     , (9249, 15, 0, 3, 0,  80, 0, 632.27775694083) /* MagicDefense        Specialized */
     , (9249, 20, 0, 3, 0,  50, 0, 632.27775694083) /* Deception           Specialized */
     , (9249, 31, 0, 3, 0,  68, 0, 632.27775694083) /* CreatureEnchantment Specialized */
     , (9249, 33, 0, 3, 0,  68, 0, 632.27775694083) /* LifeMagic           Specialized */
     , (9249, 34, 0, 3, 0,  68, 0, 632.27775694083) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9249,  0,  4, 15, 0.75,  220,  198,  156,  178,  117,  165,  178,  163,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (9249, 16,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (9249, 21,  4,  0,    0,  180,  162,  128,  146,   95,  135,  146,  133,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (9249, 24,  4,  0,    0,  190,  171,  135,  154,  101,  143,  154,  141,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (9249, 25,  4, 15, 0.75,  180,  162,  128,  146,   95,  135,  146,  133,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9249,    71,  2.028)  /* Frost Bolt III */
     , (9249,    77,  2.028)  /* Lightning Bolt III */
     , (9249,  1090,      2)  /* Fire Protection Self II */
     , (9249,  1110,      2)  /* Blade Protection Self II */
     , (9249,  1157,   2.05)  /* Heal Self II */
     , (9249,  1308,      2)  /* Armor Self II */
     , (9249,  1339,  2.028)  /* Weakness Other II */
     , (9249,  1368,  2.028)  /* Frailty Other II */
     , (9249,  1416,  2.028)  /* Slowness Other II */
     , (9249,  1440,  2.028)  /* Bafflement Other II */
     , (9249,  1464,  2.028)  /* Feeblemind Other II */
     , (9249,  1810,  2.028)  /* Frost Streak III */
     , (9249,  1816,  2.028)  /* Lightning Streak III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9249,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9249, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9249,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9249,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
