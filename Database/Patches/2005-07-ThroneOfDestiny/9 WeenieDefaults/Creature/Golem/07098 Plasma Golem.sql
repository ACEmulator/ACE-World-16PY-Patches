DELETE FROM `weenie` WHERE `class_Id` = 7098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7098, 'golemplasma', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7098,   1,         16) /* ItemType - Creature */
     , (7098,   2,         13) /* CreatureType - Golem */
     , (7098,   6,         -1) /* ItemsCapacity */
     , (7098,   7,         -1) /* ContainersCapacity */
     , (7098,  16,          1) /* ItemUseable - No */
     , (7098,  25,        115) /* Level */
     , (7098,  27,          0) /* ArmorType - None */
     , (7098,  40,          2) /* CombatMode - Melee */
     , (7098,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7098,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7098, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7098, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7098,   1, True ) /* Stuck */
     , (7098,   6, True ) /* AiUsesMana */
     , (7098,  11, False) /* IgnoreCollisions */
     , (7098,  12, True ) /* ReportCollisions */
     , (7098,  13, False) /* Ethereal */
     , (7098,  14, True ) /* GravityStatus */
     , (7098,  19, True ) /* Attackable */
     , (7098,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7098,   1,       5) /* HeartbeatInterval */
     , (7098,   2,       0) /* HeartbeatTimestamp */
     , (7098,   3, 1.20000004768372) /* HealthRate */
     , (7098,   4,     0.5) /* StaminaRate */
     , (7098,   5,       2) /* ManaRate */
     , (7098,   6, 0.100000001490116) /* HealthUponResurrection */
     , (7098,   7,    0.25) /* StaminaUponResurrection */
     , (7098,   8, 0.300000011920929) /* ManaUponResurrection */
     , (7098,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (7098,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (7098,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (7098,  16, 0.800000011920929) /* ArmorModVsCold */
     , (7098,  17,     100) /* ArmorModVsFire */
     , (7098,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (7098,  19, 0.300000011920929) /* ArmorModVsElectric */
     , (7098,  31,      17) /* VisualAwarenessRange */
     , (7098,  34, 2.29999995231628) /* PowerupTime */
     , (7098,  64, 0.100000001490116) /* ResistSlash */
     , (7098,  65, 0.100000001490116) /* ResistPierce */
     , (7098,  66, 0.100000001490116) /* ResistBludgeon */
     , (7098,  67,       0) /* ResistFire */
     , (7098,  68, 0.850000023841858) /* ResistCold */
     , (7098,  69, 0.800000011920929) /* ResistAcid */
     , (7098,  70,       1) /* ResistElectric */
     , (7098,  71,       1) /* ResistHealthBoost */
     , (7098,  72,       1) /* ResistStaminaDrain */
     , (7098,  73,       1) /* ResistStaminaBoost */
     , (7098,  74,       1) /* ResistManaDrain */
     , (7098,  75,       1) /* ResistManaBoost */
     , (7098,  80,       3) /* AiUseMagicDelay */
     , (7098, 104,      10) /* ObviousRadarRange */
     , (7098, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7098,   1, 'Plasma Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7098,   1,   33556644) /* Setup */
     , (7098,   2,  150995073) /* MotionTable */
     , (7098,   3,  536871066) /* SoundTable */
     , (7098,   4,  805306376) /* CombatTable */
     , (7098,   8,  100667940) /* Icon */
     , (7098,  22,  872415322) /* PhysicsEffectTable */
     , (7098,  35,        464) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7098,   1, 260, 0, 0) /* Strength */
     , (7098,   2, 270, 0, 0) /* Endurance */
     , (7098,   3, 160, 0, 0) /* Quickness */
     , (7098,   4, 170, 0, 0) /* Coordination */
     , (7098,   5, 160, 0, 0) /* Focus */
     , (7098,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7098,   1,   330, 0, 0, 465) /* MaxHealth */
     , (7098,   3,   220, 0, 0, 490) /* MaxStamina */
     , (7098,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7098,  6, 0, 3, 0, 318, 0, 0) /* MeleeDefense        Specialized */
     , (7098,  7, 0, 3, 0, 400, 0, 0) /* MissileDefense      Specialized */
     , (7098, 45, 0, 3, 0, 270, 0, 0) /* LightWeapons        Specialized */
     , (7098, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (7098, 15, 0, 3, 0, 255, 0, 0) /* MagicDefense        Specialized */
     , (7098, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (7098, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (7098, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (7098, 31, 0, 3, 0, 160, 0, 0) /* CreatureEnchantment Specialized */
     , (7098, 33, 0, 3, 0, 160, 0, 0) /* LifeMagic           Specialized */
     , (7098, 34, 0, 3, 0, 160, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7098,  0,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7098,  1,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7098,  2,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7098,  3,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7098,  4,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7098,  5,  4, 90, 0.75,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7098,  6,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7098,  7,  4,  0,    0,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7098,  8,  4, 90, 0.75,  350,  252,  252,  252,  280, 35000,  259,  105,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7098,    80,   2.08)  /* Lightning Bolt VI */
     , (7098,   279,      2)  /* Magic Resistance Self VI */
     , (7098,   628,  2.048)  /* Life Magic Ineptitude Other VI */
     , (7098,   652,  2.048)  /* War Magic Ineptitude Other VI */
     , (7098,  1089,  2.048)  /* Lightning Vulnerability Other VI */
     , (7098,  1161,      2)  /* Heal Self VI */
     , (7098,  1242,      2)  /* Drain Health Other VI */
     , (7098,  1312,      2)  /* Armor Self VI */
     , (7098,  1327,  2.048)  /* Imperil Other VI */
     , (7098,  1343,  2.048)  /* Weakness Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7098,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7098,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7098, 9,  3686,  0, 0, 0.05, False) /* Create Black Rock (3686) for ContainTreasure */
     , (7098, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7098, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7098, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7098, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7098, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
