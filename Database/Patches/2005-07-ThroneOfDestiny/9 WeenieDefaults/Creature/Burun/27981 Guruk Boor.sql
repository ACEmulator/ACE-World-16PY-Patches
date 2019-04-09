DELETE FROM `weenie` WHERE `class_Id` = 27981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27981, 'burungurukboor', 10, '2019-04-08 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27981,   1,         16) /* ItemType - Creature */
     , (27981,   2,         75) /* CreatureType - Burun */
     , (27981,   3,         28) /* PaletteTemplate - DarkPurpleMetal */
     , (27981,   6,         -1) /* ItemsCapacity */
     , (27981,   7,         -1) /* ContainersCapacity */
     , (27981,  16,          1) /* ItemUseable - No */
     , (27981,  25,        100) /* Level */
     , (27981,  27,          0) /* ArmorType - None */
     , (27981,  40,          2) /* CombatMode - Melee */
     , (27981,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27981,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27981, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27981, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27981,   1, True ) /* Stuck */
     , (27981,  11, False) /* IgnoreCollisions */
     , (27981,  12, True ) /* ReportCollisions */
     , (27981,  13, False) /* Ethereal */
     , (27981,  14, True ) /* GravityStatus */
     , (27981,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27981,   1,       5) /* HeartbeatInterval */
     , (27981,   2,       0) /* HeartbeatTimestamp */
     , (27981,   3, 0.150000005960464) /* HealthRate */
     , (27981,   4,       5) /* StaminaRate */
     , (27981,   5,       2) /* ManaRate */
     , (27981,  12,     0.5) /* Shade */
     , (27981,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27981,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27981,  15,       1) /* ArmorModVsBludgeon */
     , (27981,  16,       1) /* ArmorModVsCold */
     , (27981,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27981,  18,    1.25) /* ArmorModVsAcid */
     , (27981,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27981,  31,      18) /* VisualAwarenessRange */
     , (27981,  34, 1.10000002384186) /* PowerupTime */
     , (27981,  36,       1) /* ChargeSpeed */
     , (27981,  39,       1) /* DefaultScale */
     , (27981,  64,    0.75) /* ResistSlash */
     , (27981,  65, 0.949999988079071) /* ResistPierce */
     , (27981,  66, 0.600000023841858) /* ResistBludgeon */
     , (27981,  67,    0.75) /* ResistFire */
     , (27981,  68, 0.899999976158142) /* ResistCold */
     , (27981,  69, 0.100000001490116) /* ResistAcid */
     , (27981,  70, 0.400000005960464) /* ResistElectric */
     , (27981,  71,       1) /* ResistHealthBoost */
     , (27981,  72,       1) /* ResistStaminaDrain */
     , (27981,  73,       1) /* ResistStaminaBoost */
     , (27981,  74,       1) /* ResistManaDrain */
     , (27981,  75,       1) /* ResistManaBoost */
     , (27981, 104,      10) /* ObviousRadarRange */
     , (27981, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27981,   1, 'Guruk Boor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27981,   1,   33558749) /* Setup */
     , (27981,   2,  150995298) /* MotionTable */
     , (27981,   3,  536871093) /* SoundTable */
     , (27981,   4,  805306428) /* CombatTable */
     , (27981,   6,   67115196) /* PaletteBase */
     , (27981,   7,  268436827) /* ClothingBase */
     , (27981,   8,  100676549) /* Icon */
     , (27981,  22,  872415402) /* PhysicsEffectTable */
     , (27981,  32,        475) /* WieldedTreasureType - 
                                   Wield Stone Axe (27866) | Probability: 22%
                                   Wield 10x Muck Ball (27874) | Probability: 22%
                                   Wield Tree Trunk (27870) | Probability: 22%
                                   Wield Bone Sword (27878) | Probability: 22% */
     , (27981,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27981,   1, 320, 0, 0) /* Strength */
     , (27981,   2, 450, 0, 0) /* Endurance */
     , (27981,   3, 130, 0, 0) /* Quickness */
     , (27981,   4, 160, 0, 0) /* Coordination */
     , (27981,   5, 100, 0, 0) /* Focus */
     , (27981,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27981,   1,   200, 0, 0, 425) /* MaxHealth */
     , (27981,   3,   160, 0, 0, 610) /* MaxStamina */
     , (27981,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27981,  1, 0, 3, 0, 331, 0, 1975.53796386719) /* Axe                 Specialized */
     , (27981,  2, 0, 3, 0, 216, 0, 1975.53796386719) /* Bow                 Specialized */
     , (27981,  3, 0, 3, 0, 216, 0, 1975.53796386719) /* Crossbow            Specialized */
     , (27981,  4, 0, 3, 0, 266, 0, 1975.53796386719) /* Dagger              Specialized */
     , (27981,  5, 0, 3, 0, 331, 0, 1975.53796386719) /* Mace                Specialized */
     , (27981,  6, 0, 3, 0, 326, 0, 1975.53796386719) /* MeleeDefense        Specialized */
     , (27981,  7, 0, 3, 0, 408, 0, 1975.53796386719) /* MissileDefense      Specialized */
     , (27981,  9, 0, 3, 0, 331, 0, 1975.53796386719) /* Spear               Specialized */
     , (27981, 10, 0, 3, 0, 331, 0, 1975.53796386719) /* Staff               Specialized */
     , (27981, 11, 0, 3, 0, 331, 0, 1975.53796386719) /* Sword               Specialized */
     , (27981, 12, 0, 3, 0, 216, 0, 1975.53796386719) /* ThrownWeapon        Specialized */
     , (27981, 13, 0, 3, 0, 331, 0, 1975.53796386719) /* UnarmedCombat       Specialized */
     , (27981, 15, 0, 3, 0, 275, 0, 1975.53796386719) /* MagicDefense        Specialized */
     , (27981, 20, 0, 3, 0,  50, 0, 1975.53796386719) /* Deception           Specialized */
     , (27981, 24, 0, 3, 0,  50, 0, 1975.53796386719) /* Run                 Specialized */
     , (27981, 31, 0, 3, 0,   0, 0, 1975.53796386719) /* CreatureEnchantment Specialized */
     , (27981, 33, 0, 3, 0,   0, 0, 1975.53796386719) /* LifeMagic           Specialized */
     , (27981, 34, 0, 3, 0,   0, 0, 1975.53796386719) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27981,  0,  4,  0,    0,  235,  200,  247,  235,  235,  141,  294,  212,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27981,  1,  4,  0,    0,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27981,  2,  4,  0,    0,  260,  221,  273,  260,  260,  156,  325,  234,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27981,  3,  4,  0,    0,  285,  242,  299,  285,  285,  171,  356,  257,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27981,  4,  4,  0,    0,  285,  242,  299,  285,  285,  171,  356,  257,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27981,  5,  4, 85, 0.75,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27981,  6,  4,  0,    0,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27981,  7,  4,  0,    0,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27981,  8,  4, 90, 0.75,  290,  247,  305,  290,  290,  174,  363,  261,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27981, 20,  1, 85, 0.75,  260,  221,  273,  260,  260,  156,  325,  234,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27981,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27981, 9, 28984,  0, 0, 0.04, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27981, 9,     0,  0, 0, 0.96, False) /* Create nothing for ContainTreasure */;
