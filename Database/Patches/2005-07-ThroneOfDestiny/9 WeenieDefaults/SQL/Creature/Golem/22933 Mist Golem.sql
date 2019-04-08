DELETE FROM `weenie` WHERE `class_Id` = 22933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22933, 'golemmist', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22933,   1,         16) /* ItemType - Creature */
     , (22933,   2,         13) /* CreatureType - Golem */
     , (22933,   6,         -1) /* ItemsCapacity */
     , (22933,   7,         -1) /* ContainersCapacity */
     , (22933,  16,          1) /* ItemUseable - No */
     , (22933,  25,         80) /* Level */
     , (22933,  27,          0) /* ArmorType - None */
     , (22933,  40,          2) /* CombatMode - Melee */
     , (22933,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (22933,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22933, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22933, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22933,   1, True ) /* Stuck */
     , (22933,   6, True ) /* AiUsesMana */
     , (22933,  11, False) /* IgnoreCollisions */
     , (22933,  12, True ) /* ReportCollisions */
     , (22933,  13, False) /* Ethereal */
     , (22933,  14, True ) /* GravityStatus */
     , (22933,  19, True ) /* Attackable */
     , (22933,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22933,   1,       5) /* HeartbeatInterval */
     , (22933,   2,       0) /* HeartbeatTimestamp */
     , (22933,   3, 0.899999976158142) /* HealthRate */
     , (22933,   4,     0.5) /* StaminaRate */
     , (22933,   5,       2) /* ManaRate */
     , (22933,   6, 0.100000001490116) /* HealthUponResurrection */
     , (22933,   7,    0.25) /* StaminaUponResurrection */
     , (22933,   8, 0.300000011920929) /* ManaUponResurrection */
     , (22933,  13, 0.720000028610229) /* ArmorModVsSlash */
     , (22933,  14, 0.720000028610229) /* ArmorModVsPierce */
     , (22933,  15, 0.720000028610229) /* ArmorModVsBludgeon */
     , (22933,  16,     0.5) /* ArmorModVsCold */
     , (22933,  17, 0.839999973773956) /* ArmorModVsFire */
     , (22933,  18, 0.740000009536743) /* ArmorModVsAcid */
     , (22933,  19, 0.629999995231628) /* ArmorModVsElectric */
     , (22933,  31,      17) /* VisualAwarenessRange */
     , (22933,  34, 2.29999995231628) /* PowerupTime */
     , (22933,  64, 0.100000001490116) /* ResistSlash */
     , (22933,  65, 0.100000001490116) /* ResistPierce */
     , (22933,  66, 0.100000001490116) /* ResistBludgeon */
     , (22933,  67,     0.5) /* ResistFire */
     , (22933,  68,       1) /* ResistCold */
     , (22933,  69, 0.800000011920929) /* ResistAcid */
     , (22933,  70, 0.850000023841858) /* ResistElectric */
     , (22933,  71,       1) /* ResistHealthBoost */
     , (22933,  72,       1) /* ResistStaminaDrain */
     , (22933,  73,       1) /* ResistStaminaBoost */
     , (22933,  74,       1) /* ResistManaDrain */
     , (22933,  75,       1) /* ResistManaBoost */
     , (22933,  80,       3) /* AiUseMagicDelay */
     , (22933, 104,      10) /* ObviousRadarRange */
     , (22933, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22933,   1, 'Mist Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22933,   1,   33556642) /* Setup */
     , (22933,   2,  150995073) /* MotionTable */
     , (22933,   3,  536871066) /* SoundTable */
     , (22933,   4,  805306376) /* CombatTable */
     , (22933,   8,  100667940) /* Icon */
     , (22933,  22,  872415322) /* PhysicsEffectTable */
     , (22933,  35,        462) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22933,   1, 160, 0, 0) /* Strength */
     , (22933,   2, 190, 0, 0) /* Endurance */
     , (22933,   3,  80, 0, 0) /* Quickness */
     , (22933,   4,  90, 0, 0) /* Coordination */
     , (22933,   5, 150, 0, 0) /* Focus */
     , (22933,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22933,   1,   180, 0, 0, 275) /* MaxHealth */
     , (22933,   3,   200, 0, 0, 390) /* MaxStamina */
     , (22933,   5,   200, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22933,  6, 0, 3, 0, 140, 0, 1393.04638671875) /* MeleeDefense        Specialized */
     , (22933,  7, 0, 3, 0, 265, 0, 1393.04638671875) /* MissileDefense      Specialized */
     , (22933, 13, 0, 3, 0, 100, 0, 1393.04638671875) /* UnarmedCombat       Specialized */
     , (22933, 14, 0, 3, 0, 225, 0, 1393.04638671875) /* ArcaneLore          Specialized */
     , (22933, 15, 0, 3, 0, 170, 0, 1393.04638671875) /* MagicDefense        Specialized */
     , (22933, 20, 0, 3, 0,  10, 0, 1393.04638671875) /* Deception           Specialized */
     , (22933, 22, 0, 3, 0,  10, 0, 1393.04638671875) /* Jump                Specialized */
     , (22933, 24, 0, 3, 0,  10, 0, 1393.04638671875) /* Run                 Specialized */
     , (22933, 31, 0, 3, 0,  85, 0, 1393.04638671875) /* CreatureEnchantment Specialized */
     , (22933, 33, 0, 3, 0,  85, 0, 1393.04638671875) /* LifeMagic           Specialized */
     , (22933, 34, 0, 3, 0,  85, 0, 1393.04638671875) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22933,  0,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (22933,  1,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (22933,  2,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (22933,  3,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (22933,  4,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (22933,  5,  4, 55, 0.75,  250,  180,  180,  180,  125,  210,  185,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (22933,  6,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (22933,  7,  4,  0,    0,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (22933,  8,  4, 55, 0.75,  250,  180,  180,  180,  125,  210,  185,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22933,    83,   2.08)  /* Flame Bolt IV */
     , (22933,   276,      2)  /* Magic Resistance Self III */
     , (22933,  1105,   2.06)  /* Fire Vulnerability Other III */
     , (22933,  1159,      2)  /* Heal Self IV */
     , (22933,  1240,      2)  /* Drain Health Other IV */
     , (22933,  1310,      2)  /* Armor Self IV */
     , (22933,  1325,   2.06)  /* Imperil Other IV */
     , (22933,  1341,   2.06)  /* Weakness Other IV */
     , (22933,  1418,   2.06)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22933,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22933,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22933, 9,  6353,  0, 0, 0.04, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (22933, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (22933, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (22933, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (22933, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22933, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (22933, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (22933, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
