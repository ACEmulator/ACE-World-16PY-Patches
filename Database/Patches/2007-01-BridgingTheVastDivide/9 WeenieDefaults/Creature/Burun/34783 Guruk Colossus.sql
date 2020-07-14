DELETE FROM `weenie` WHERE `class_Id` = 34783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34783, 'gurukcolossus', 10, '2020-07-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34783,   1,         16) /* ItemType - Creature */
     , (34783,   2,         75) /* CreatureType - Burun */
     , (34783,   3,          8) /* PaletteTemplate - Green */
     , (34783,   6,         -1) /* ItemsCapacity */
     , (34783,   7,         -1) /* ContainersCapacity */
     , (34783,  16,          1) /* ItemUseable - No */
     , (34783,  25,        135) /* Level */
     , (34783,  27,          0) /* ArmorType - None */
     , (34783,  40,          2) /* CombatMode - Melee */
     , (34783,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34783,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34783, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34783, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34783,   1, True ) /* Stuck */
     , (34783,  11, False) /* IgnoreCollisions */
     , (34783,  13, False) /* Ethereal */
     , (34783,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34783,   1,       5) /* HeartbeatInterval */
     , (34783,   2,       0) /* HeartbeatTimestamp */
     , (34783,   3,    0.15) /* HealthRate */
     , (34783,   4,       5) /* StaminaRate */
     , (34783,   5,       2) /* ManaRate */
     , (34783,  12,     0.5) /* Shade */
     , (34783,  13,    0.85) /* ArmorModVsSlash */
     , (34783,  14,    1.05) /* ArmorModVsPierce */
     , (34783,  15,       1) /* ArmorModVsBludgeon */
     , (34783,  16,       1) /* ArmorModVsCold */
     , (34783,  17,     0.6) /* ArmorModVsFire */
     , (34783,  18,    1.25) /* ArmorModVsAcid */
     , (34783,  19,     0.9) /* ArmorModVsElectric */
     , (34783,  31,      18) /* VisualAwarenessRange */
     , (34783,  34,     1.1) /* PowerupTime */
     , (34783,  36,       1) /* ChargeSpeed */
     , (34783,  39,       1) /* DefaultScale */
     , (34783,  64,    0.55) /* ResistSlash */
     , (34783,  65,    0.75) /* ResistPierce */
     , (34783,  66,     0.4) /* ResistBludgeon */
     , (34783,  67,    0.55) /* ResistFire */
     , (34783,  68,     0.7) /* ResistCold */
     , (34783,  69,     0.1) /* ResistAcid */
     , (34783,  70,     0.2) /* ResistElectric */
     , (34783,  71,       1) /* ResistHealthBoost */
     , (34783,  72,       1) /* ResistStaminaDrain */
     , (34783,  73,       1) /* ResistStaminaBoost */
     , (34783,  74,       1) /* ResistManaDrain */
     , (34783,  75,       1) /* ResistManaBoost */
     , (34783, 104,      10) /* ObviousRadarRange */
     , (34783, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34783,   1, 'Guruk Colossus') /* Name */
     , (34783,  45, 'gurukcolossuskillcount') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34783,   1,   33558749) /* Setup */
     , (34783,   2,  150995298) /* MotionTable */
     , (34783,   3,  536871093) /* SoundTable */
     , (34783,   4,  805306428) /* CombatTable */
     , (34783,   6,   67115196) /* PaletteBase */
     , (34783,   7,  268436827) /* ClothingBase */
     , (34783,   8,  100676549) /* Icon */
     , (34783,  22,  872415402) /* PhysicsEffectTable */
     , (34783,  32,        476) /* WieldedTreasureType - 
                                   Wield Stone Axe (27868) | Probability: 22%
                                   Wield 10x Muck Ball (27876) | Probability: 22%
                                   Wield Tree Trunk (27872) | Probability: 22%
                                   Wield Bone Sword (27880) | Probability: 22% */
     , (34783,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34783,   1, 500, 0, 0) /* Strength */
     , (34783,   2, 900, 0, 0) /* Endurance */
     , (34783,   3, 205, 0, 0) /* Quickness */
     , (34783,   4, 250, 0, 0) /* Coordination */
     , (34783,   5, 100, 0, 0) /* Focus */
     , (34783,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34783,   1,   200, 0, 0, 650) /* MaxHealth */
     , (34783,   3,   160, 0, 0, 1060) /* MaxStamina */
     , (34783,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34783, 45, 0, 3, 0, 324, 0, 1975.80871582031) /* LightWeapons        Specialized */
     , (34783, 47, 0, 3, 0, 216, 0, 1975.80871582031) /* MissileWeapons      Specialized */
     , (34783, 46, 0, 3, 0, 266, 0, 1975.80871582031) /* FinesseWeapons      Specialized */
     , (34783,  6, 0, 3, 0, 416, 0, 1975.80871582031) /* MeleeDefense        Specialized */
     , (34783,  7, 0, 3, 0, 470, 0, 1975.80871582031) /* MissileDefense      Specialized */
     , (34783, 44, 0, 3, 0, 324, 0, 1975.80871582031) /* HeavyWeapons        Specialized */
     , (34783, 15, 0, 3, 0, 348, 0, 1975.80871582031) /* MagicDefense        Specialized */
     , (34783, 20, 0, 3, 0,  50, 0, 1975.80871582031) /* Deception           Specialized */
     , (34783, 24, 0, 3, 0,  50, 0, 1975.80871582031) /* Run                 Specialized */
     , (34783, 31, 0, 3, 0,   0, 0, 1975.80871582031) /* CreatureEnchantment Specialized */
     , (34783, 33, 0, 3, 0,   0, 0, 1975.80871582031) /* LifeMagic           Specialized */
     , (34783, 34, 0, 3, 0,   0, 0, 1975.80871582031) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34783,  0,  4,  0,    0,  415,  353,  436,  415,  415,  249,  519,  374,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34783,  1,  4,  0,    0,  440,  374,  462,  440,  440,  264,  550,  396,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34783,  2,  4,  0,    0,  440,  374,  462,  440,  440,  264,  550,  396,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34783,  3,  4,  0,    0,  465,  395,  488,  465,  465,  279,  581,  419,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34783,  4,  4,  0,    0,  465,  395,  488,  465,  465,  279,  581,  419,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34783,  5,  4, 150, 0.75,  440,  374,  462,  440,  440,  264,  550,  396,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34783,  6,  4,  0,    0,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34783,  7,  4,  0,    0,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34783,  8,  4, 155, 0.75,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34783, 20,  1, 150, 0.75,  440,  374,  462,  440,  440,  264,  550,  396,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34783,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34783, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34783, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34783, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (34783, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
