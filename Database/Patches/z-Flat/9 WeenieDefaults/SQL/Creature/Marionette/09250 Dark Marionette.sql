DELETE FROM `weenie` WHERE `class_Id` = 9250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9250, 'marionettedark', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9250,   1,         16) /* ItemType - Creature */
     , (9250,   2,         54) /* CreatureType - Marionette */
     , (9250,   3,         13) /* PaletteTemplate - Purple */
     , (9250,   6,         -1) /* ItemsCapacity */
     , (9250,   7,         -1) /* ContainersCapacity */
     , (9250,  16,          1) /* ItemUseable - No */
     , (9250,  25,         35) /* Level */
     , (9250,  27,          0) /* ArmorType - None */
     , (9250,  40,          2) /* CombatMode - Melee */
     , (9250,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (9250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9250, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (9250, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9250, 140,          1) /* AiOptions - CanOpenDoors */
     , (9250, 146,       4722) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9250,   1, True ) /* Stuck */
     , (9250,   6, True ) /* AiUsesMana */
     , (9250,  11, False) /* IgnoreCollisions */
     , (9250,  12, True ) /* ReportCollisions */
     , (9250,  13, False) /* Ethereal */
     , (9250,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9250,   1,       5) /* HeartbeatInterval */
     , (9250,   2,       0) /* HeartbeatTimestamp */
     , (9250,   3,       2) /* HealthRate */
     , (9250,   4,       3) /* StaminaRate */
     , (9250,   5,       2) /* ManaRate */
     , (9250,  12,     0.5) /* Shade */
     , (9250,  13,     0.9) /* ArmorModVsSlash */
     , (9250,  14,    0.71) /* ArmorModVsPierce */
     , (9250,  15,    0.81) /* ArmorModVsBludgeon */
     , (9250,  16,    0.53) /* ArmorModVsCold */
     , (9250,  17,    0.75) /* ArmorModVsFire */
     , (9250,  18,    0.81) /* ArmorModVsAcid */
     , (9250,  19,    0.74) /* ArmorModVsElectric */
     , (9250,  31,      24) /* VisualAwarenessRange */
     , (9250,  34,       1) /* PowerupTime */
     , (9250,  36,       1) /* ChargeSpeed */
     , (9250,  39,       1) /* DefaultScale */
     , (9250,  64,       1) /* ResistSlash */
     , (9250,  65,     0.5) /* ResistPierce */
     , (9250,  66,     0.5) /* ResistBludgeon */
     , (9250,  67,       1) /* ResistFire */
     , (9250,  68,     0.1) /* ResistCold */
     , (9250,  69,    0.91) /* ResistAcid */
     , (9250,  70,     0.1) /* ResistElectric */
     , (9250,  71,       1) /* ResistHealthBoost */
     , (9250,  72,    0.15) /* ResistStaminaDrain */
     , (9250,  73,       1) /* ResistStaminaBoost */
     , (9250,  74,    0.15) /* ResistManaDrain */
     , (9250,  75,       1) /* ResistManaBoost */
     , (9250,  80,       2) /* AiUseMagicDelay */
     , (9250, 104,      10) /* ObviousRadarRange */
     , (9250, 125,    0.15) /* ResistHealthDrain */
     , (9250, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9250,   1, 'Dark Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9250,   1,   33556995) /* Setup */
     , (9250,   2,  150995099) /* MotionTable */
     , (9250,   3,  536871024) /* SoundTable */
     , (9250,   4,  805306410) /* CombatTable */
     , (9250,   6,   67110722) /* PaletteBase */
     , (9250,   7,  268435558) /* ClothingBase */
     , (9250,   8,  100671420) /* Icon */
     , (9250,  22,  872415372) /* PhysicsEffectTable */
     , (9250,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9250,   1, 200, 0, 0) /* Strength */
     , (9250,   2, 180, 0, 0) /* Endurance */
     , (9250,   3, 180, 0, 0) /* Quickness */
     , (9250,   4, 150, 0, 0) /* Coordination */
     , (9250,   5, 170, 0, 0) /* Focus */
     , (9250,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9250,   1,    70, 0, 0, 160) /* MaxHealth */
     , (9250,   3,    80, 0, 0, 260) /* MaxStamina */
     , (9250,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9250,  6, 0, 3, 0,  75, 0, 632.348139850297) /* MeleeDefense        Specialized */
     , (9250,  7, 0, 3, 0, 195, 0, 632.348139850297) /* MissileDefense      Specialized */
     , (9250, 13, 0, 3, 0,  55, 0, 632.348139850297) /* UnarmedCombat       Specialized */
     , (9250, 14, 0, 3, 0,  90, 0, 632.348139850297) /* ArcaneLore          Specialized */
     , (9250, 15, 0, 3, 0, 105, 0, 632.348139850297) /* MagicDefense        Specialized */
     , (9250, 20, 0, 3, 0,  50, 0, 632.348139850297) /* Deception           Specialized */
     , (9250, 31, 0, 3, 0,  80, 0, 632.348139850297) /* CreatureEnchantment Specialized */
     , (9250, 33, 0, 3, 0,  80, 0, 632.348139850297) /* LifeMagic           Specialized */
     , (9250, 34, 0, 3, 0,  80, 0, 632.348139850297) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9250,  0,  4, 20, 0.75,  240,  216,  170,  194,  127,  180,  194,  178,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (9250, 16,  4,  0,    0,  230,  207,  163,  186,  122,  173,  186,  170,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (9250, 21,  4,  0,    0,  200,  180,  142,  162,  106,  150,  162,  148,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (9250, 24,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (9250, 25,  4, 20, 0.75,  200,  180,  142,  162,  106,  150,  162,  148,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9250,    71,  2.028)  /* Frost Bolt III */
     , (9250,    77,  2.028)  /* Lightning Bolt III */
     , (9250,  1091,      2)  /* Fire Protection Self III */
     , (9250,  1111,      2)  /* Blade Protection Self III */
     , (9250,  1158,   2.01)  /* Heal Self III */
     , (9250,  1309,      2)  /* Armor Self III */
     , (9250,  1340,  2.028)  /* Weakness Other III */
     , (9250,  1369,  2.028)  /* Frailty Other III */
     , (9250,  1417,  2.028)  /* Slowness Other III */
     , (9250,  1441,  2.028)  /* Bafflement Other III */
     , (9250,  1465,  2.028)  /* Feeblemind Other III */
     , (9250,  1810,  2.028)  /* Frost Streak III */
     , (9250,  1816,  2.028)  /* Lightning Streak III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9250,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (9250, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9250,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9250,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
