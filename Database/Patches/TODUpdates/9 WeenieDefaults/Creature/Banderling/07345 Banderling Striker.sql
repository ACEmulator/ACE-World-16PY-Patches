DELETE FROM `weenie` WHERE `class_Id` = 7345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7345, 'banderlingstriker', 10, '2019-02-04 06:52:23') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7345,   1,         16) /* ItemType - Creature */
     , (7345,   2,          2) /* CreatureType - Banderling */
     , (7345,   3,         44) /* PaletteTemplate - Tanred */
     , (7345,   6,         -1) /* ItemsCapacity */
     , (7345,   7,         -1) /* ContainersCapacity */
     , (7345,  16,          1) /* ItemUseable - No */
     , (7345,  25,         50) /* Level */
     , (7345,  27,          0) /* ArmorType - None */
     , (7345,  40,          2) /* CombatMode - Melee */
     , (7345,  68,          3) /* TargetingTactic - Random, Focused */
     , (7345,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7345, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7345, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7345, 140,          1) /* AiOptions - CanOpenDoors */
     , (7345, 146,      10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7345,   1, True ) /* Stuck */
     , (7345,   6, True ) /* AiUsesMana */
     , (7345,  11, False) /* IgnoreCollisions */
     , (7345,  12, True ) /* ReportCollisions */
     , (7345,  13, False) /* Ethereal */
     , (7345,  14, True ) /* GravityStatus */
     , (7345,  19, True ) /* Attackable */
     , (7345,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7345,   1,       5) /* HeartbeatInterval */
     , (7345,   2,       0) /* HeartbeatTimestamp */
     , (7345,   3, 0.400000005960464) /* HealthRate */
     , (7345,   4,       5) /* StaminaRate */
     , (7345,   5,       2) /* ManaRate */
     , (7345,  12,     0.5) /* Shade */
     , (7345,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (7345,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (7345,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (7345,  16, 0.46000000834465) /* ArmorModVsCold */
     , (7345,  17, 0.829999983310699) /* ArmorModVsFire */
     , (7345,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7345,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (7345,  31,      22) /* VisualAwarenessRange */
     , (7345,  34,       1) /* PowerupTime */
     , (7345,  36,       1) /* ChargeSpeed */
     , (7345,  39,    1.25) /* DefaultScale */
     , (7345,  64, 0.759999990463257) /* ResistSlash */
     , (7345,  65, 0.649999976158142) /* ResistPierce */
     , (7345,  66,     0.5) /* ResistBludgeon */
     , (7345,  67, 1.08000004291534) /* ResistFire */
     , (7345,  68, 0.759999990463257) /* ResistCold */
     , (7345,  69, 0.649999976158142) /* ResistAcid */
     , (7345,  70, 1.32000005245209) /* ResistElectric */
     , (7345,  71,       1) /* ResistHealthBoost */
     , (7345,  72,       1) /* ResistStaminaDrain */
     , (7345,  73,       1) /* ResistStaminaBoost */
     , (7345,  74,       1) /* ResistManaDrain */
     , (7345,  75,       1) /* ResistManaBoost */
     , (7345,  80,       3) /* AiUseMagicDelay */
     , (7345, 104,      10) /* ObviousRadarRange */
     , (7345, 122,       2) /* AiAcquireHealth */
     , (7345, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7345,   1, 'Banderling Striker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7345,   1,   33558024) /* Setup */
     , (7345,   2,  150994951) /* MotionTable */
     , (7345,   3,  536870917) /* SoundTable */
     , (7345,   4,  805306370) /* CombatTable */
     , (7345,   6,   67114021) /* PaletteBase */
     , (7345,   7,  268436497) /* ClothingBase */
     , (7345,   8,  100667453) /* Icon */
     , (7345,  22,  872415255) /* PhysicsEffectTable */
     , (7345,  35,        451) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7345,   1, 170, 0, 0) /* Strength */
     , (7345,   2, 150, 0, 0) /* Endurance */
     , (7345,   3, 100, 0, 0) /* Quickness */
     , (7345,   4, 165, 0, 0) /* Coordination */
     , (7345,   5,  60, 0, 0) /* Focus */
     , (7345,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7345,   1,    90, 0, 0, 165) /* MaxHealth */
     , (7345,   3,   140, 0, 0, 290) /* MaxStamina */
     , (7345,   5,     0, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7345,  6, 0, 3, 0, 162, 0, 526.866943359375) /* MeleeDefense        Specialized */
     , (7345,  7, 0, 3, 0, 260, 0, 526.866943359375) /* MissileDefense      Specialized */
     , (7345, 12, 0, 3, 0,  85, 0, 526.866943359375) /* ThrownWeapon        Specialized */
     , (7345, 13, 0, 3, 0,  90, 0, 526.866943359375) /* UnarmedCombat       Specialized */
     , (7345, 14, 0, 2, 0, 150, 0, 526.866943359375) /* ArcaneLore          Trained */
     , (7345, 15, 0, 3, 0, 105, 0, 526.866943359375) /* MagicDefense        Specialized */
     , (7345, 20, 0, 2, 0,  40, 0, 526.866943359375) /* Deception           Trained */
     , (7345, 22, 0, 2, 0,  40, 0, 526.866943359375) /* Jump                Trained */
     , (7345, 24, 0, 2, 0,  40, 0, 526.866943359375) /* Run                 Trained */
     , (7345, 31, 0, 3, 0,   5, 0, 526.866943359375) /* CreatureEnchantment Specialized */
     , (7345, 33, 0, 3, 0,   5, 0, 526.866943359375) /* LifeMagic           Specialized */
     , (7345, 34, 0, 3, 0,   5, 0, 526.866943359375) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7345,  0,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7345,  1,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7345,  2,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7345,  3,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7345,  4,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7345,  5,  4, 15, 0.75,  240,  110,   74,  125,  110,  199,   74,  262,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7345,  6,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7345,  7,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7345,  8,  4, 15, 0.75,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7345,    66,   2.08)  /* Shock Wave III */
     , (7345,  1050,   2.15)  /* Bludgeoning Vulnerability Other III */
     , (7345,  1158,  2.008)  /* Heal Self III */
     , (7345,  1239,  2.008)  /* Drain Health Other III */
     , (7345,  1324,   2.15)  /* Imperil Other III */
     , (7345,  1340,   2.08)  /* Weakness Other III */
     , (7345,  1393,   2.08)  /* Clumsiness Other III */
     , (7345,  1417,   2.08)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7345,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7345, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7345, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7345, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7345, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7345, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7345, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7345, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7345, 9, 15762,  0, 0, 0.02, False) /* Create Ruined Amulet of the Bow (15762) for ContainTreasure */;
