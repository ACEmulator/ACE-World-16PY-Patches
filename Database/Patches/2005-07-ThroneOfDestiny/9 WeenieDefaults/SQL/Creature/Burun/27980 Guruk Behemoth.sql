DELETE FROM `weenie` WHERE `class_Id` = 27980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27980, 'burungurukbehemoth', 10, '2019-04-08 00:35:10') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27980,   1,         16) /* ItemType - Creature */
     , (27980,   2,         75) /* CreatureType - Burun */
     , (27980,   3,         29) /* PaletteTemplate - DarkRedMetal */
     , (27980,   6,         -1) /* ItemsCapacity */
     , (27980,   7,         -1) /* ContainersCapacity */
     , (27980,  16,          1) /* ItemUseable - No */
     , (27980,  25,        135) /* Level */
     , (27980,  27,          0) /* ArmorType - None */
     , (27980,  40,          2) /* CombatMode - Melee */
     , (27980,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27980,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27980, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27980, 146,     250000) /* XpOverride */
     , (27980, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27980,   1, True ) /* Stuck */
     , (27980,  11, False) /* IgnoreCollisions */
     , (27980,  12, True ) /* ReportCollisions */
     , (27980,  13, False) /* Ethereal */
     , (27980,  14, True ) /* GravityStatus */
     , (27980,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27980,   1,       5) /* HeartbeatInterval */
     , (27980,   2,       0) /* HeartbeatTimestamp */
     , (27980,   3, 0.150000005960464) /* HealthRate */
     , (27980,   4,       5) /* StaminaRate */
     , (27980,   5,       2) /* ManaRate */
     , (27980,  12,     0.5) /* Shade */
     , (27980,  13, 0.850000023841858) /* ArmorModVsSlash */
     , (27980,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (27980,  15,       1) /* ArmorModVsBludgeon */
     , (27980,  16,       1) /* ArmorModVsCold */
     , (27980,  17, 0.600000023841858) /* ArmorModVsFire */
     , (27980,  18,    1.25) /* ArmorModVsAcid */
     , (27980,  19, 0.899999976158142) /* ArmorModVsElectric */
     , (27980,  31,      18) /* VisualAwarenessRange */
     , (27980,  34, 1.10000002384186) /* PowerupTime */
     , (27980,  36,       1) /* ChargeSpeed */
     , (27980,  39,       1) /* DefaultScale */
     , (27980,  64,     0.5) /* ResistSlash */
     , (27980,  65, 0.649999976158142) /* ResistPierce */
     , (27980,  66, 0.349999994039536) /* ResistBludgeon */
     , (27980,  67,     0.5) /* ResistFire */
     , (27980,  68, 0.600000023841858) /* ResistCold */
     , (27980,  69, 0.100000001490116) /* ResistAcid */
     , (27980,  70, 0.200000002980232) /* ResistElectric */
     , (27980,  71,       1) /* ResistHealthBoost */
     , (27980,  72,       1) /* ResistStaminaDrain */
     , (27980,  73,       1) /* ResistStaminaBoost */
     , (27980,  74,       1) /* ResistManaDrain */
     , (27980,  75,       1) /* ResistManaBoost */
     , (27980, 104,      10) /* ObviousRadarRange */
     , (27980, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27980,   1, 'Guruk Behemoth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27980,   1,   33558749) /* Setup */
     , (27980,   2,  150995298) /* MotionTable */
     , (27980,   3,  536871093) /* SoundTable */
     , (27980,   4,  805306428) /* CombatTable */
     , (27980,   6,   67115196) /* PaletteBase */
     , (27980,   7,  268436827) /* ClothingBase */
     , (27980,   8,  100676549) /* Icon */
     , (27980,  22,  872415402) /* PhysicsEffectTable */
     , (27980,  32,        476) /* WieldedTreasureType - 
                                   Wield Stone Axe (27868) | Probability: 22%
                                   Wield 10x Muck Ball (27876) | Probability: 22%
                                   Wield Tree Trunk (27872) | Probability: 22%
                                   Wield Bone Sword (27880) | Probability: 22% */
     , (27980,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27980,   1, 520, 0, 0) /* Strength */
     , (27980,   2, 1000, 0, 0) /* Endurance */
     , (27980,   3, 210, 0, 0) /* Quickness */
     , (27980,   4, 260, 0, 0) /* Coordination */
     , (27980,   5, 100, 0, 0) /* Focus */
     , (27980,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27980,   1,   200, 0, 0, 700) /* MaxHealth */
     , (27980,   3,   160, 0, 0, 1160) /* MaxStamina */
     , (27980,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27980,  1, 0, 3, 0, 329, 0, 1975.40319824219) /* Axe                 Specialized */
     , (27980,  2, 0, 3, 0, 216, 0, 1975.40319824219) /* Bow                 Specialized */
     , (27980,  3, 0, 3, 0, 216, 0, 1975.40319824219) /* Crossbow            Specialized */
     , (27980,  4, 0, 3, 0, 266, 0, 1975.40319824219) /* Dagger              Specialized */
     , (27980,  5, 0, 3, 0, 329, 0, 1975.40319824219) /* Mace                Specialized */
     , (27980,  6, 0, 3, 0, 426, 0, 1975.40319824219) /* MeleeDefense        Specialized */
     , (27980,  7, 0, 3, 0, 478, 0, 1975.40319824219) /* MissileDefense      Specialized */
     , (27980,  9, 0, 3, 0, 329, 0, 1975.40319824219) /* Spear               Specialized */
     , (27980, 10, 0, 3, 0, 329, 0, 1975.40319824219) /* Staff               Specialized */
     , (27980, 11, 0, 3, 0, 329, 0, 1975.40319824219) /* Sword               Specialized */
     , (27980, 12, 0, 3, 0, 216, 0, 1975.40319824219) /* ThrownWeapon        Specialized */
     , (27980, 13, 0, 3, 0, 329, 0, 1975.40319824219) /* UnarmedCombat       Specialized */
     , (27980, 15, 0, 3, 0, 356, 0, 1975.40319824219) /* MagicDefense        Specialized */
     , (27980, 20, 0, 3, 0,  50, 0, 1975.40319824219) /* Deception           Specialized */
     , (27980, 24, 0, 3, 0,  50, 0, 1975.40319824219) /* Run                 Specialized */
     , (27980, 31, 0, 3, 0,   0, 0, 1975.40319824219) /* CreatureEnchantment Specialized */
     , (27980, 33, 0, 3, 0,   0, 0, 1975.40319824219) /* LifeMagic           Specialized */
     , (27980, 34, 0, 3, 0,   0, 0, 1975.40319824219) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27980,  0,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27980,  1,  4,  0,    0,  470,  400,  493,  470,  470,  282,  588,  423,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27980,  2,  4,  0,    0,  470,  400,  493,  470,  470,  282,  588,  423,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27980,  3,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27980,  4,  4,  0,    0,  475,  404,  499,  475,  475,  285,  594,  428,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27980,  5,  4, 160, 0.75,  450,  383,  472,  450,  450,  270,  563,  405,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (27980,  6,  4,  0,    0,  480,  408,  504,  480,  480,  288,  600,  432,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27980,  7,  4,  0,    0,  480,  408,  504,  480,  480,  288,  600,  432,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27980,  8,  4, 165, 0.75,  480,  408,  504,  480,  480,  288,  600,  432,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27980, 20,  1, 160, 0.75,  450,  383,  472,  450,  450,  270,  563,  405,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27980,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27980, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (27980, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
