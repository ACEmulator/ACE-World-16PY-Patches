DELETE FROM `weenie` WHERE `class_Id` = 27420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27420, 'marionettedetached', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27420,   1,         16) /* ItemType - Creature */
     , (27420,   2,         54) /* CreatureType - Marionette */
     , (27420,   3,         13) /* PaletteTemplate - Purple */
     , (27420,   6,         -1) /* ItemsCapacity */
     , (27420,   7,         -1) /* ContainersCapacity */
     , (27420,  16,          1) /* ItemUseable - No */
     , (27420,  25,         35) /* Level */
     , (27420,  27,          0) /* ArmorType - None */
     , (27420,  40,          2) /* CombatMode - Melee */
     , (27420,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (27420,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27420, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27420, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27420, 140,          1) /* AiOptions - CanOpenDoors */
     , (27420, 146,       4722) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27420,   1, True ) /* Stuck */
     , (27420,   6, True ) /* AiUsesMana */
     , (27420,  11, False) /* IgnoreCollisions */
     , (27420,  12, True ) /* ReportCollisions */
     , (27420,  13, False) /* Ethereal */
     , (27420,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27420,   1,       5) /* HeartbeatInterval */
     , (27420,   2,       0) /* HeartbeatTimestamp */
     , (27420,   3,       2) /* HealthRate */
     , (27420,   4,       3) /* StaminaRate */
     , (27420,   5,       2) /* ManaRate */
     , (27420,  12,     0.5) /* Shade */
     , (27420,  13,     0.9) /* ArmorModVsSlash */
     , (27420,  14,    0.71) /* ArmorModVsPierce */
     , (27420,  15,    0.81) /* ArmorModVsBludgeon */
     , (27420,  16,    0.53) /* ArmorModVsCold */
     , (27420,  17,    0.75) /* ArmorModVsFire */
     , (27420,  18,    0.81) /* ArmorModVsAcid */
     , (27420,  19,    0.74) /* ArmorModVsElectric */
     , (27420,  31,      24) /* VisualAwarenessRange */
     , (27420,  34,       1) /* PowerupTime */
     , (27420,  36,       1) /* ChargeSpeed */
     , (27420,  39,       1) /* DefaultScale */
     , (27420,  64,       1) /* ResistSlash */
     , (27420,  65,     0.5) /* ResistPierce */
     , (27420,  66,     0.5) /* ResistBludgeon */
     , (27420,  67,       1) /* ResistFire */
     , (27420,  68,     0.1) /* ResistCold */
     , (27420,  69,    0.91) /* ResistAcid */
     , (27420,  70,     0.1) /* ResistElectric */
     , (27420,  71,       1) /* ResistHealthBoost */
     , (27420,  72,    0.15) /* ResistStaminaDrain */
     , (27420,  73,       1) /* ResistStaminaBoost */
     , (27420,  74,    0.15) /* ResistManaDrain */
     , (27420,  75,       1) /* ResistManaBoost */
     , (27420,  80,       2) /* AiUseMagicDelay */
     , (27420, 104,      10) /* ObviousRadarRange */
     , (27420, 125,    0.15) /* ResistHealthDrain */
     , (27420, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27420,   1, 'Dark Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27420,   1,   33556995) /* Setup */
     , (27420,   2,  150995099) /* MotionTable */
     , (27420,   3,  536871024) /* SoundTable */
     , (27420,   4,  805306410) /* CombatTable */
     , (27420,   6,   67110722) /* PaletteBase */
     , (27420,   7,  268435558) /* ClothingBase */
     , (27420,   8,  100671420) /* Icon */
     , (27420,  22,  872415372) /* PhysicsEffectTable */
     , (27420,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27420,   1, 200, 0, 0) /* Strength */
     , (27420,   2, 180, 0, 0) /* Endurance */
     , (27420,   3, 180, 0, 0) /* Quickness */
     , (27420,   4, 150, 0, 0) /* Coordination */
     , (27420,   5, 170, 0, 0) /* Focus */
     , (27420,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27420,   1,    70, 0, 0, 160) /* MaxHealth */
     , (27420,   3,    80, 0, 0, 260) /* MaxStamina */
     , (27420,   5,   300, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27420,  6, 0, 3, 0,  75, 0, 1907.36748077388) /* MeleeDefense        Specialized */
     , (27420,  7, 0, 3, 0, 195, 0, 1907.36748077388) /* MissileDefense      Specialized */
     , (27420, 13, 0, 3, 0,  55, 0, 1907.36748077388) /* UnarmedCombat       Specialized */
     , (27420, 14, 0, 3, 0,  90, 0, 1907.36748077388) /* ArcaneLore          Specialized */
     , (27420, 15, 0, 3, 0, 105, 0, 1907.36748077388) /* MagicDefense        Specialized */
     , (27420, 20, 0, 3, 0,  50, 0, 1907.36748077388) /* Deception           Specialized */
     , (27420, 31, 0, 3, 0,  80, 0, 1907.36748077388) /* CreatureEnchantment Specialized */
     , (27420, 33, 0, 3, 0,  80, 0, 1907.36748077388) /* LifeMagic           Specialized */
     , (27420, 34, 0, 3, 0,  80, 0, 1907.36748077388) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27420,  0,  4, 20, 0.75,  240,  216,  170,  194,  127,  180,  194,  178,    0, 1, 0.44,  0.3,    0,  0.4,  0.1,    0, 0.44,  0.3,    0,  0.4,  0.1,    0) /* Head */
     , (27420, 16,  4,  0,    0,  230,  207,  163,  186,  122,  173,  186,  170,    0, 2,  0.5, 0.48,  0.1,  0.5,  0.6,  0.1,  0.5, 0.48,  0.1,  0.5,  0.6, 0.22) /* Torso */
     , (27420, 21,  4,  0,    0,  200,  180,  142,  162,  106,  150,  162,  148,    0, 2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0, 0.28) /* Wings */
     , (27420, 24,  4,  0,    0,  210,  189,  149,  170,  111,  158,  170,  155,    0, 2, 0.06, 0.22,  0.3,  0.1,  0.2,  0.3, 0.06, 0.22,  0.3,  0.1,  0.2, 0.22) /* UpperTentacle */
     , (27420, 25,  4, 20, 0.75,  200,  180,  142,  162,  106,  150,  162,  148,    0, 3,    0,    0,  0.3,    0,  0.1,  0.3,    0,    0,  0.3,    0,  0.1, 0.28) /* LowerTentacle */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27420,    71,  2.028)  /* Frost Bolt III */
     , (27420,    77,  2.028)  /* Lightning Bolt III */
     , (27420,  1091,      2)  /* Fire Protection Self III */
     , (27420,  1111,      2)  /* Blade Protection Self III */
     , (27420,  1158,   2.01)  /* Heal Self III */
     , (27420,  1309,      2)  /* Armor Self III */
     , (27420,  1340,  2.028)  /* Weakness Other III */
     , (27420,  1369,  2.028)  /* Frailty Other III */
     , (27420,  1417,  2.028)  /* Slowness Other III */
     , (27420,  1441,  2.028)  /* Bafflement Other III */
     , (27420,  1465,  2.028)  /* Feeblemind Other III */
     , (27420,  1810,  2.028)  /* Frost Streak III */
     , (27420,  1816,  2.028)  /* Lightning Streak III */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27420,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (27420, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27420,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27420,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
