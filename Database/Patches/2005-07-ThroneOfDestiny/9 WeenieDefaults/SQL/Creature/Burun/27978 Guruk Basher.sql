DELETE FROM `weenie` WHERE `class_Id` = 27978;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27978, 'burungurukbasher', 10, '2019-04-08 04:23:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27978,   1,         16) /* ItemType - Creature */
     , (27978,   2,         75) /* CreatureType - Burun */
     , (27978,   3,          1) /* PaletteTemplate - AquaBlue */
     , (27978,   6,         -1) /* ItemsCapacity */
     , (27978,   7,         -1) /* ContainersCapacity */
     , (27978,  16,          1) /* ItemUseable - No */
     , (27978,  25,        100) /* Level */
     , (27978,  27,          0) /* ArmorType - None */
     , (27978,  40,          2) /* CombatMode - Melee */
     , (27978,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27978,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27978, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27978, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27978,   1, True ) /* Stuck */
     , (27978,  11, False) /* IgnoreCollisions */
     , (27978,  12, True ) /* ReportCollisions */
     , (27978,  13, False) /* Ethereal */
     , (27978,  14, True ) /* GravityStatus */
     , (27978,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27978,   1,       5) /* HeartbeatInterval */
     , (27978,   2,       0) /* HeartbeatTimestamp */
     , (27978,   3, 0.150000005960464) /* HealthRate */
     , (27978,   4,       5) /* StaminaRate */
     , (27978,   5,       2) /* ManaRate */
     , (27978,  12,     0.5) /* Shade */
     , (27978,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27978,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27978,  15,       1) /* ArmorModVsBludgeon */
     , (27978,  16,       1) /* ArmorModVsCold */
     , (27978,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27978,  18,    1.25) /* ArmorModVsAcid */
     , (27978,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27978,  31,      18) /* VisualAwarenessRange */
     , (27978,  34, 1.10000002384186) /* PowerupTime */
     , (27978,  36,       1) /* ChargeSpeed */
     , (27978,  39,       1) /* DefaultScale */
     , (27978,  64,    0.75) /* ResistSlash */
     , (27978,  65, 0.949999988079071) /* ResistPierce */
     , (27978,  66, 0.600000023841858) /* ResistBludgeon */
     , (27978,  67,    0.75) /* ResistFire */
     , (27978,  68, 0.899999976158142) /* ResistCold */
     , (27978,  69, 0.100000001490116) /* ResistAcid */
     , (27978,  70, 0.400000005960464) /* ResistElectric */
     , (27978,  71,       1) /* ResistHealthBoost */
     , (27978,  72,       1) /* ResistStaminaDrain */
     , (27978,  73,       1) /* ResistStaminaBoost */
     , (27978,  74,       1) /* ResistManaDrain */
     , (27978,  75,       1) /* ResistManaBoost */
     , (27978, 104,      10) /* ObviousRadarRange */
     , (27978, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27978,   1, 'Guruk Basher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27978,   1,   33558749) /* Setup */
     , (27978,   2,  150995298) /* MotionTable */
     , (27978,   3,  536871093) /* SoundTable */
     , (27978,   4,  805306428) /* CombatTable */
     , (27978,   6,   67115196) /* PaletteBase */
     , (27978,   7,  268436827) /* ClothingBase */
     , (27978,   8,  100676549) /* Icon */
     , (27978,  22,  872415402) /* PhysicsEffectTable */
     , (27978,  32,        475) /* WieldedTreasureType - 
                                   Wield Stone Axe (27866) | Probability: 22%
                                   Wield 10x Muck Ball (27874) | Probability: 22%
                                   Wield Tree Trunk (27870) | Probability: 22%
                                   Wield Bone Sword (27878) | Probability: 22% */
     , (27978,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27978,   1, 300, 0, 0) /* Strength */
     , (27978,   2, 400, 0, 0) /* Endurance */
     , (27978,   3, 120, 0, 0) /* Quickness */
     , (27978,   4, 150, 0, 0) /* Coordination */
     , (27978,   5, 100, 0, 0) /* Focus */
     , (27978,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27978,   1,   200, 0, 0, 400) /* MaxHealth */
     , (27978,   3,   160, 0, 0, 560) /* MaxStamina */
     , (27978,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27978,  1, 0, 3, 0, 331, 0, 1975.13220214844) /* Axe                 Specialized */
     , (27978,  2, 0, 3, 0, 216, 0, 1975.13220214844) /* Bow                 Specialized */
     , (27978,  3, 0, 3, 0, 216, 0, 1975.13220214844) /* Crossbow            Specialized */
     , (27978,  4, 0, 3, 0, 266, 0, 1975.13220214844) /* Dagger              Specialized */
     , (27978,  5, 0, 3, 0, 331, 0, 1975.13220214844) /* Mace                Specialized */
     , (27978,  6, 0, 3, 0, 316, 0, 1975.13220214844) /* MeleeDefense        Specialized */
     , (27978,  7, 0, 3, 0, 400, 0, 1975.13220214844) /* MissileDefense      Specialized */
     , (27978,  9, 0, 3, 0, 331, 0, 1975.13220214844) /* Spear               Specialized */
     , (27978, 10, 0, 3, 0, 331, 0, 1975.13220214844) /* Staff               Specialized */
     , (27978, 11, 0, 3, 0, 331, 0, 1975.13220214844) /* Sword               Specialized */
     , (27978, 12, 0, 3, 0, 216, 0, 1975.13220214844) /* ThrownWeapon        Specialized */
     , (27978, 13, 0, 3, 0, 331, 0, 1975.13220214844) /* UnarmedCombat       Specialized */
     , (27978, 15, 0, 3, 0, 264, 0, 1975.13220214844) /* MagicDefense        Specialized */
     , (27978, 20, 0, 3, 0,  50, 0, 1975.13220214844) /* Deception           Specialized */
     , (27978, 24, 0, 3, 0,  50, 0, 1975.13220214844) /* Run                 Specialized */
     , (27978, 31, 0, 3, 0,   0, 0, 1975.13220214844) /* CreatureEnchantment Specialized */
     , (27978, 33, 0, 3, 0,   0, 0, 1975.13220214844) /* LifeMagic           Specialized */
     , (27978, 34, 0, 3, 0,   0, 0, 1975.13220214844) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27978,  0,  4,  0,    0,  225,  191,  236,  225,  225,  135,  281,  203,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27978,  1,  4,  0,    0,  250,  213,  263,  250,  250,  150,  313,  225,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27978,  2,  4,  0,    0,  250,  213,  263,  250,  250,  150,  313,  225,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27978,  3,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27978,  4,  4,  0,    0,  275,  234,  289,  275,  275,  165,  344,  248,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27978,  5,  4, 80, 0.75,  250,  213,  263,  250,  250,  150,  313,  225,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27978,  6,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27978,  7,  4,  0,    0,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27978,  8,  4, 85, 0.75,  280,  238,  294,  280,  280,  168,  350,  252,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27978, 20,  1, 80, 0.75,  250,  213,  263,  250,  250,  150,  313,  225,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27978,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27978, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27978, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27978, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (27978, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
