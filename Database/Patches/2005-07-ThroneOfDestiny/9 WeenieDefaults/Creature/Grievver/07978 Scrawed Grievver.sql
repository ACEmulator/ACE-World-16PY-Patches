DELETE FROM `weenie` WHERE `class_Id` = 7978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7978, 'grievverscrawed', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7978,   1,         16) /* ItemType - Creature */
     , (7978,   2,         44) /* CreatureType - Grievver */
     , (7978,   3,          8) /* PaletteTemplate - Green */
     , (7978,   6,         -1) /* ItemsCapacity */
     , (7978,   7,         -1) /* ContainersCapacity */
     , (7978,  16,          1) /* ItemUseable - No */
     , (7978,  25,         50) /* Level */
     , (7978,  27,          0) /* ArmorType - None */
     , (7978,  40,          2) /* CombatMode - Melee */
     , (7978,  68,          3) /* TargetingTactic - Random, Focused */
     , (7978,  72,         22) /* FriendType - Shadow */
     , (7978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7978, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7978, 140,          1) /* AiOptions - CanOpenDoors */
     , (7978, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7978,   1, True ) /* Stuck */
     , (7978,   6, True ) /* AiUsesMana */
     , (7978,  11, False) /* IgnoreCollisions */
     , (7978,  12, True ) /* ReportCollisions */
     , (7978,  13, False) /* Ethereal */
     , (7978,  14, True ) /* GravityStatus */
     , (7978,  19, True ) /* Attackable */
     , (7978,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7978,   1,       5) /* HeartbeatInterval */
     , (7978,   2,       0) /* HeartbeatTimestamp */
     , (7978,   3, 0.699999988079071) /* HealthRate */
     , (7978,   4,       3) /* StaminaRate */
     , (7978,   5,       1) /* ManaRate */
     , (7978,  12,     0.5) /* Shade */
     , (7978,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (7978,  14, 0.680000007152557) /* ArmorModVsPierce */
     , (7978,  15, 0.879999995231628) /* ArmorModVsBludgeon */
     , (7978,  16, 0.219999998807907) /* ArmorModVsCold */
     , (7978,  17, 0.219999998807907) /* ArmorModVsFire */
     , (7978,  18, 0.219999998807907) /* ArmorModVsAcid */
     , (7978,  19, 0.219999998807907) /* ArmorModVsElectric */
     , (7978,  31,      10) /* VisualAwarenessRange */
     , (7978,  34,       1) /* PowerupTime */
     , (7978,  36,       1) /* ChargeSpeed */
     , (7978,  39,       1) /* DefaultScale */
     , (7978,  64,       1) /* ResistSlash */
     , (7978,  65, 0.899999976158142) /* ResistPierce */
     , (7978,  66, 0.670000016689301) /* ResistBludgeon */
     , (7978,  67,    0.25) /* ResistFire */
     , (7978,  68,    0.25) /* ResistCold */
     , (7978,  69,    0.25) /* ResistAcid */
     , (7978,  70,    0.25) /* ResistElectric */
     , (7978,  71,       1) /* ResistHealthBoost */
     , (7978,  72, 0.850000023841858) /* ResistStaminaDrain */
     , (7978,  73,       1) /* ResistStaminaBoost */
     , (7978,  74, 0.850000023841858) /* ResistManaDrain */
     , (7978,  75,       1) /* ResistManaBoost */
     , (7978,  77,       1) /* PhysicsScriptIntensity */
     , (7978,  80,       3) /* AiUseMagicDelay */
     , (7978, 104,      10) /* ObviousRadarRange */
     , (7978, 125, 0.850000023841858) /* ResistHealthDrain */
     , (7978, 127,       2) /* AiCounteractEnchantment */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7978,   1, 'Scrawed Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7978,   1,   33556698) /* Setup */
     , (7978,   2,  150995098) /* MotionTable */
     , (7978,   3,  536871009) /* SoundTable */
     , (7978,   4,  805306411) /* CombatTable */
     , (7978,   6,   67112927) /* PaletteBase */
     , (7978,   7,  268436038) /* ClothingBase */
     , (7978,   8,  100670960) /* Icon */
     , (7978,  19,         87) /* ActivationAnimation */
     , (7978,  22,  872415364) /* PhysicsEffectTable */
     , (7978,  30,         87) /* PhysicsScript - BreatheLightning */
     , (7978,  35,        463) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7978,   1, 160, 0, 0) /* Strength */
     , (7978,   2,  90, 0, 0) /* Endurance */
     , (7978,   3, 160, 0, 0) /* Quickness */
     , (7978,   4, 130, 0, 0) /* Coordination */
     , (7978,   5,  70, 0, 0) /* Focus */
     , (7978,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7978,   1,    95, 0, 0, 140) /* MaxHealth */
     , (7978,   3,    80, 0, 0, 170) /* MaxStamina */
     , (7978,   5,    75, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7978,  6, 0, 3, 0,  70, 0, 0) /* MeleeDefense        Specialized */
     , (7978,  7, 0, 3, 0, 175, 0, 0) /* MissileDefense      Specialized */
     , (7978, 45, 0, 3, 0, 100, 0, 0) /* LightWeapons        Specialized */
     , (7978, 14, 0, 3, 0, 120, 0, 0) /* ArcaneLore          Specialized */
     , (7978, 15, 0, 3, 0, 140, 0, 0) /* MagicDefense        Specialized */
     , (7978, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (7978, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (7978, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (7978, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7978,  0,  4,  0,    0,  170,  102,  116,  150,   37,   37,   37,   37,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (7978, 16,  4,  0,    0,  150,   90,  102,  132,   33,   33,   33,   33,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (7978, 18,  2, 40,  0.5,  160,   96,  109,  141,   35,   35,   35,   35,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (7978, 19,  2,  0,    0,  170,  102,  116,  150,   37,   37,   37,   37,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (7978, 20,  2, 40, 0.75,  170,  102,  116,  150,   37,   37,   37,   37,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (7978, 22, 64, 40,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7978,    60,  2.023)  /* Acid Stream III */
     , (7978,    77,  2.023)  /* Lightning Bolt III */
     , (7978,   276,      2)  /* Magic Resistance Self III */
     , (7978,  1111,      2)  /* Blade Protection Self III */
     , (7978,  1135,      2)  /* Piercing Protection Self III */
     , (7978,  1158,  2.008)  /* Heal Self III */
     , (7978,  1239,  2.008)  /* Drain Health Other III */
     , (7978,  1309,      2)  /* Armor Self III */
     , (7978,  1340,  2.015)  /* Weakness Other III */
     , (7978,  1369,  2.015)  /* Frailty Other III */
     , (7978,  1393,  2.015)  /* Clumsiness Other III */
     , (7978,  1417,  2.015)  /* Slowness Other III */
     , (7978,  1441,  2.015)  /* Bafflement Other III */
     , (7978,  1465,  2.015)  /* Feeblemind Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7978,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7978,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7978,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7978,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7978, 9, 15764,  0, 0, 0.02, False) /* Create Ruined Amulet of the Crossbow (15764) for ContainTreasure */
     , (7978, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
