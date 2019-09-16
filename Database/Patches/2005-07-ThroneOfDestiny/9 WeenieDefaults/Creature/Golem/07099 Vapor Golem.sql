DELETE FROM `weenie` WHERE `class_Id` = 7099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7099, 'golemvapor', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7099,   1,         16) /* ItemType - Creature */
     , (7099,   2,         13) /* CreatureType - Golem */
     , (7099,   6,         -1) /* ItemsCapacity */
     , (7099,   7,         -1) /* ContainersCapacity */
     , (7099,  16,          1) /* ItemUseable - No */
     , (7099,  25,        115) /* Level */
     , (7099,  27,          0) /* ArmorType - None */
     , (7099,  40,          2) /* CombatMode - Melee */
     , (7099,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (7099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7099, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7099,   1, True ) /* Stuck */
     , (7099,   6, True ) /* AiUsesMana */
     , (7099,  11, False) /* IgnoreCollisions */
     , (7099,  12, True ) /* ReportCollisions */
     , (7099,  13, False) /* Ethereal */
     , (7099,  14, True ) /* GravityStatus */
     , (7099,  19, True ) /* Attackable */
     , (7099,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7099,   1,       5) /* HeartbeatInterval */
     , (7099,   2,       0) /* HeartbeatTimestamp */
     , (7099,   3, 0.899999976158142) /* HealthRate */
     , (7099,   4,     0.5) /* StaminaRate */
     , (7099,   5,       2) /* ManaRate */
     , (7099,   6, 0.100000001490116) /* HealthUponResurrection */
     , (7099,   7,    0.25) /* StaminaUponResurrection */
     , (7099,   8, 0.300000011920929) /* ManaUponResurrection */
     , (7099,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (7099,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (7099,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (7099,  16,     0.5) /* ArmorModVsCold */
     , (7099,  17, 0.839999973773956) /* ArmorModVsFire */
     , (7099,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (7099,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (7099,  31,      17) /* VisualAwarenessRange */
     , (7099,  34, 2.29999995231628) /* PowerupTime */
     , (7099,  64, 0.100000001490116) /* ResistSlash */
     , (7099,  65, 0.100000001490116) /* ResistPierce */
     , (7099,  66, 0.100000001490116) /* ResistBludgeon */
     , (7099,  67,     0.5) /* ResistFire */
     , (7099,  68,       1) /* ResistCold */
     , (7099,  69, 0.800000011920929) /* ResistAcid */
     , (7099,  70, 0.850000023841858) /* ResistElectric */
     , (7099,  71,       1) /* ResistHealthBoost */
     , (7099,  72,       1) /* ResistStaminaDrain */
     , (7099,  73,       1) /* ResistStaminaBoost */
     , (7099,  74,       1) /* ResistManaDrain */
     , (7099,  75,       1) /* ResistManaBoost */
     , (7099,  80,       3) /* AiUseMagicDelay */
     , (7099, 104,      10) /* ObviousRadarRange */
     , (7099, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7099,   1, 'Vapor Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7099,   1,   33556642) /* Setup */
     , (7099,   2,  150995073) /* MotionTable */
     , (7099,   3,  536871066) /* SoundTable */
     , (7099,   4,  805306376) /* CombatTable */
     , (7099,   8,  100667940) /* Icon */
     , (7099,  22,  872415322) /* PhysicsEffectTable */
     , (7099,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7099,   1, 260, 0, 0) /* Strength */
     , (7099,   2, 270, 0, 0) /* Endurance */
     , (7099,   3, 160, 0, 0) /* Quickness */
     , (7099,   4, 170, 0, 0) /* Coordination */
     , (7099,   5, 160, 0, 0) /* Focus */
     , (7099,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7099,   1,   330, 0, 0, 465) /* MaxHealth */
     , (7099,   3,   220, 0, 0, 490) /* MaxStamina */
     , (7099,   5,   275, 0, 0, 435) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7099,  6, 0, 3, 0, 300, 0, 0) /* MeleeDefense        Specialized */
     , (7099,  7, 0, 3, 0, 395, 0, 0) /* MissileDefense      Specialized */
     , (7099, 45, 0, 3, 0, 255, 0, 0) /* LightWeapons        Specialized */
     , (7099, 14, 0, 3, 0, 300, 0, 0) /* ArcaneLore          Specialized */
     , (7099, 15, 0, 3, 0, 250, 0, 0) /* MagicDefense        Specialized */
     , (7099, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (7099, 22, 0, 3, 0,  10, 0, 0) /* Jump                Specialized */
     , (7099, 24, 0, 3, 0,  10, 0, 0) /* Run                 Specialized */
     , (7099, 31, 0, 3, 0, 175, 0, 0) /* CreatureEnchantment Specialized */
     , (7099, 33, 0, 3, 0, 175, 0, 0) /* LifeMagic           Specialized */
     , (7099, 34, 0, 3, 0, 175, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7099,  0,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7099,  1,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7099,  2,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7099,  3,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7099,  4,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7099,  5,  4, 90, 0.75,  350,  252,  252,  252,  175,  294,  259,  221,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7099,  6,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7099,  7,  4,  0,    0,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7099,  8,  4, 90, 0.75,  350,  252,  252,  252,  175,  294,  259,  221,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7099,    84,   2.08)  /* Flame Bolt V */
     , (7099,    85,   2.08)  /* Flame Bolt VI */
     , (7099,   278,      2)  /* Magic Resistance Self V */
     , (7099,  1107,   2.06)  /* Fire Vulnerability Other V */
     , (7099,  1160,      2)  /* Heal Self V */
     , (7099,  1241,      2)  /* Drain Health Other V */
     , (7099,  1311,      2)  /* Armor Self V */
     , (7099,  1326,   2.06)  /* Imperil Other V */
     , (7099,  1342,   2.06)  /* Weakness Other V */
     , (7099,  1419,   2.06)  /* Slowness Other V */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7099,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7099,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7099, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7099, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7099, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (7099, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (7099, 9, 11353,  0, 0, 0.05, False) /* Create Vapor Golem Heart (11353) for ContainTreasure */
     , (7099, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
