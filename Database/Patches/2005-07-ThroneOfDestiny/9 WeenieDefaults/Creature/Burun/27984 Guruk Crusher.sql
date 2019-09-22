DELETE FROM `weenie` WHERE `class_Id` = 27984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27984, 'burungurukcrusher', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27984,   1,         16) /* ItemType - Creature */
     , (27984,   2,         75) /* CreatureType - Burun */
     , (27984,   3,         15) /* PaletteTemplate - RedPurple */
     , (27984,   6,         -1) /* ItemsCapacity */
     , (27984,   7,         -1) /* ContainersCapacity */
     , (27984,  16,          1) /* ItemUseable - No */
     , (27984,  25,        115) /* Level */
     , (27984,  27,          0) /* ArmorType - None */
     , (27984,  40,          2) /* CombatMode - Melee */
     , (27984,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27984,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27984, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27984, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27984,   1, True ) /* Stuck */
     , (27984,  11, False) /* IgnoreCollisions */
     , (27984,  12, True ) /* ReportCollisions */
     , (27984,  13, False) /* Ethereal */
     , (27984,  14, True ) /* GravityStatus */
     , (27984,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27984,   1,       5) /* HeartbeatInterval */
     , (27984,   2,       0) /* HeartbeatTimestamp */
     , (27984,   3, 0.150000005960464) /* HealthRate */
     , (27984,   4,       5) /* StaminaRate */
     , (27984,   5,       2) /* ManaRate */
     , (27984,  12,     0.5) /* Shade */
     , (27984,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27984,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27984,  15,       1) /* ArmorModVsBludgeon */
     , (27984,  16,       1) /* ArmorModVsCold */
     , (27984,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27984,  18,    1.25) /* ArmorModVsAcid */
     , (27984,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27984,  31,      18) /* VisualAwarenessRange */
     , (27984,  34, 1.10000002384186) /* PowerupTime */
     , (27984,  36,       1) /* ChargeSpeed */
     , (27984,  39,       1) /* DefaultScale */
     , (27984,  64,    0.75) /* ResistSlash */
     , (27984,  65, 0.949999988079071) /* ResistPierce */
     , (27984,  66, 0.600000023841858) /* ResistBludgeon */
     , (27984,  67,    0.75) /* ResistFire */
     , (27984,  68, 0.899999976158142) /* ResistCold */
     , (27984,  69, 0.100000001490116) /* ResistAcid */
     , (27984,  70, 0.400000005960464) /* ResistElectric */
     , (27984,  71,       1) /* ResistHealthBoost */
     , (27984,  72,       1) /* ResistStaminaDrain */
     , (27984,  73,       1) /* ResistStaminaBoost */
     , (27984,  74,       1) /* ResistManaDrain */
     , (27984,  75,       1) /* ResistManaBoost */
     , (27984, 104,      10) /* ObviousRadarRange */
     , (27984, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27984,   1, 'Guruk Crusher') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27984,   1,   33558749) /* Setup */
     , (27984,   2,  150995298) /* MotionTable */
     , (27984,   3,  536871093) /* SoundTable */
     , (27984,   4,  805306428) /* CombatTable */
     , (27984,   6,   67115196) /* PaletteBase */
     , (27984,   7,  268436827) /* ClothingBase */
     , (27984,   8,  100676549) /* Icon */
     , (27984,  22,  872415402) /* PhysicsEffectTable */
     , (27984,  32,        475) /* WieldedTreasureType - 
                                   Wield Stone Axe (27866) | Probability: 22%
                                   Wield 10x Muck Ball (27874) | Probability: 22%
                                   Wield Tree Trunk (27870) | Probability: 22%
                                   Wield Bone Sword (27878) | Probability: 22% */
     , (27984,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27984,   1, 380, 0, 0) /* Strength */
     , (27984,   2, 600, 0, 0) /* Endurance */
     , (27984,   3, 160, 0, 0) /* Quickness */
     , (27984,   4, 190, 0, 0) /* Coordination */
     , (27984,   5, 100, 0, 0) /* Focus */
     , (27984,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27984,   1,   200, 0, 0, 500) /* MaxHealth */
     , (27984,   3,   160, 0, 0, 760) /* MaxStamina */
     , (27984,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27984, 45, 0, 3, 0, 331, 0, 1975.9453125) /* LightWeapons        Specialized */
     , (27984, 47, 0, 3, 0, 216, 0, 1975.9453125) /* MissileWeapons      Specialized */
     , (27984, 46, 0, 3, 0, 266, 0, 1975.9453125) /* FinesseWeapons      Specialized */
     , (27984,  6, 0, 3, 0, 356, 0, 1975.9453125) /* MeleeDefense        Specialized */
     , (27984,  7, 0, 3, 0, 432, 0, 1975.9453125) /* MissileDefense      Specialized */
     , (27984, 44, 0, 3, 0, 331, 0, 1975.9453125) /* HeavyWeapons        Specialized */
     , (27984, 15, 0, 3, 0, 294, 0, 1975.9453125) /* MagicDefense        Specialized */
     , (27984, 20, 0, 3, 0,  50, 0, 1975.9453125) /* Deception           Specialized */
     , (27984, 24, 0, 3, 0,  50, 0, 1975.9453125) /* Run                 Specialized */
     , (27984, 31, 0, 3, 0,   0, 0, 1975.9453125) /* CreatureEnchantment Specialized */
     , (27984, 33, 0, 3, 0,   0, 0, 1975.9453125) /* LifeMagic           Specialized */
     , (27984, 34, 0, 3, 0,   0, 0, 1975.9453125) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27984,  0,  4,  0,    0,  315,  268,  331,  315,  315,  189,  394,  284,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27984,  1,  4,  0,    0,  340,  289,  357,  340,  340,  204,  425,  306,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27984,  2,  4,  0,    0,  340,  289,  357,  340,  340,  204,  425,  306,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27984,  3,  4,  0,    0,  365,  310,  383,  365,  365,  219,  456,  329,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27984,  4,  4,  0,    0,  365,  310,  383,  365,  365,  219,  456,  329,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27984,  5,  4, 100, 0.75,  340,  289,  357,  340,  340,  204,  425,  306,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27984,  6,  4,  0,    0,  370,  315,  388,  370,  370,  222,  463,  333,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27984,  7,  4,  0,    0,  370,  315,  388,  370,  370,  222,  463,  333,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27984,  8,  4, 105, 0.75,  370,  315,  388,  370,  370,  222,  463,  333,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27984, 20,  1, 100, 0.75,  340,  289,  357,  340,  340,  204,  425,  306,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27984,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27984, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27984, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */
     , (27984, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (27984, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
