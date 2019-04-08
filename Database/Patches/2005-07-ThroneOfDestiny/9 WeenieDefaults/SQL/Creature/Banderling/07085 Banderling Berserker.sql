DELETE FROM `weenie` WHERE `class_Id` = 7085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7085, 'banderlingberserker', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7085,   1,         16) /* ItemType - Creature */
     , (7085,   2,          2) /* CreatureType - Banderling */
     , (7085,   3,         44) /* PaletteTemplate - Tanred */
     , (7085,   6,         -1) /* ItemsCapacity */
     , (7085,   7,         -1) /* ContainersCapacity */
     , (7085,  16,          1) /* ItemUseable - No */
     , (7085,  25,         80) /* Level */
     , (7085,  27,          0) /* ArmorType - None */
     , (7085,  40,          2) /* CombatMode - Melee */
     , (7085,  68,          3) /* TargetingTactic - Random, Focused */
     , (7085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7085, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7085, 140,          1) /* AiOptions - CanOpenDoors */
     , (7085, 146,      30000) /* XpOverride */
     , (7085, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7085,   1, True ) /* Stuck */
     , (7085,  11, False) /* IgnoreCollisions */
     , (7085,  12, True ) /* ReportCollisions */
     , (7085,  13, False) /* Ethereal */
     , (7085,  14, True ) /* GravityStatus */
     , (7085,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7085,   1,       5) /* HeartbeatInterval */
     , (7085,   2,       0) /* HeartbeatTimestamp */
     , (7085,   3, 0.400000005960464) /* HealthRate */
     , (7085,   4,       5) /* StaminaRate */
     , (7085,   5,       2) /* ManaRate */
     , (7085,  12,     0.5) /* Shade */
     , (7085,  13, 0.46000000834465) /* ArmorModVsSlash */
     , (7085,  14, 0.310000002384186) /* ArmorModVsPierce */
     , (7085,  15, 0.519999980926514) /* ArmorModVsBludgeon */
     , (7085,  16, 0.46000000834465) /* ArmorModVsCold */
     , (7085,  17, 0.829999983310699) /* ArmorModVsFire */
     , (7085,  18, 0.310000002384186) /* ArmorModVsAcid */
     , (7085,  19, 1.0900000333786) /* ArmorModVsElectric */
     , (7085,  31,      22) /* VisualAwarenessRange */
     , (7085,  34,       1) /* PowerupTime */
     , (7085,  36,       1) /* ChargeSpeed */
     , (7085,  39, 1.29999995231628) /* DefaultScale */
     , (7085,  64, 0.759999990463257) /* ResistSlash */
     , (7085,  65, 0.649999976158142) /* ResistPierce */
     , (7085,  66,     0.5) /* ResistBludgeon */
     , (7085,  67, 1.08000004291534) /* ResistFire */
     , (7085,  68, 0.759999990463257) /* ResistCold */
     , (7085,  69, 0.649999976158142) /* ResistAcid */
     , (7085,  70, 1.32000005245209) /* ResistElectric */
     , (7085,  71,       1) /* ResistHealthBoost */
     , (7085,  72,       1) /* ResistStaminaDrain */
     , (7085,  73,       1) /* ResistStaminaBoost */
     , (7085,  74,       1) /* ResistManaDrain */
     , (7085,  75,       1) /* ResistManaBoost */
     , (7085, 104,      10) /* ObviousRadarRange */
     , (7085, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7085,   1, 'Banderling Berserker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7085,   1,   33558024) /* Setup */
     , (7085,   2,  150994951) /* MotionTable */
     , (7085,   3,  536870917) /* SoundTable */
     , (7085,   4,  805306370) /* CombatTable */
     , (7085,   6,   67114021) /* PaletteBase */
     , (7085,   7,  268436497) /* ClothingBase */
     , (7085,   8,  100667453) /* Icon */
     , (7085,  22,  872415255) /* PhysicsEffectTable */
     , (7085,  32,        268) /* WieldedTreasureType - 
                                   Wield Club (23651) | Probability: 50% */
     , (7085,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7085,   1, 250, 0, 0) /* Strength */
     , (7085,   2, 160, 0, 0) /* Endurance */
     , (7085,   3, 130, 0, 0) /* Quickness */
     , (7085,   4, 220, 0, 0) /* Coordination */
     , (7085,   5,  70, 0, 0) /* Focus */
     , (7085,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7085,   1,   210, 0, 0, 290) /* MaxHealth */
     , (7085,   3,   280, 0, 0, 440) /* MaxStamina */
     , (7085,   5,    50, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7085,  5, 0, 3, 0, 170, 0, 518.297241210938) /* Mace                Specialized */
     , (7085,  6, 0, 3, 0, 154, 0, 518.297241210938) /* MeleeDefense        Specialized */
     , (7085,  7, 0, 3, 0, 255, 0, 518.297241210938) /* MissileDefense      Specialized */
     , (7085, 12, 0, 3, 0,   0, 0, 518.297241210938) /* ThrownWeapon        Specialized */
     , (7085, 13, 0, 3, 0, 170, 0, 518.297241210938) /* UnarmedCombat       Specialized */
     , (7085, 15, 0, 3, 0, 210, 0, 518.297241210938) /* MagicDefense        Specialized */
     , (7085, 20, 0, 2, 0, 100, 0, 518.297241210938) /* Deception           Trained */
     , (7085, 22, 0, 2, 0,  40, 0, 518.297241210938) /* Jump                Trained */
     , (7085, 24, 0, 2, 0,  40, 0, 518.297241210938) /* Run                 Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7085,  0,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (7085,  1,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (7085,  2,  4,  0,    0,  260,  120,   81,  135,  120,  216,   81,  283,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (7085,  3,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (7085,  4,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (7085,  5,  4, 15, 0.75,  240,  110,   74,  125,  110,  199,   74,  262,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (7085,  6,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (7085,  7,  4,  0,    0,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (7085,  8,  4, 15, 0.75,  240,  110,   74,  125,  110,  199,   74,  262,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7085,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7085, 9,  3693,  0, 0, 0.05, False) /* Create Banderling Scalp (3693) for ContainTreasure */
     , (7085, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7085, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (7085, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (7085, 9,  7825,  0, 0, 0.03, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (7085, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7085, 9, 15761,  0, 0, 0.02, False) /* Create Ruined Amulet of the Axe (15761) for ContainTreasure */
     , (7085, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (7085, 9, 45876,  1, 0, 0.03, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (7085, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7085, 9, 45875,  1, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (7085, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
