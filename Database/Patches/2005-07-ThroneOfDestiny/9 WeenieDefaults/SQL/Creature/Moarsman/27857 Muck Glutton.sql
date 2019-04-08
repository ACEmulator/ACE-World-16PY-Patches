DELETE FROM `weenie` WHERE `class_Id` = 27857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27857, 'moarsmanmuckglutton', 10, '2019-04-08 01:17:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27857,   1,         16) /* ItemType - Creature */
     , (27857,   2,         34) /* CreatureType - Moarsman */
     , (27857,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (27857,   6,         -1) /* ItemsCapacity */
     , (27857,   7,         -1) /* ContainersCapacity */
     , (27857,  16,          1) /* ItemUseable - No */
     , (27857,  25,        115) /* Level */
     , (27857,  27,          0) /* ArmorType - None */
     , (27857,  40,          2) /* CombatMode - Melee */
     , (27857,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (27857,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27857, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27857, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27857, 140,          1) /* AiOptions - CanOpenDoors */
     , (27857, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27857,   1, True ) /* Stuck */
     , (27857,  11, False) /* IgnoreCollisions */
     , (27857,  12, True ) /* ReportCollisions */
     , (27857,  13, False) /* Ethereal */
     , (27857,  14, True ) /* GravityStatus */
     , (27857,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27857,   1,       5) /* HeartbeatInterval */
     , (27857,   2,       0) /* HeartbeatTimestamp */
     , (27857,   3,     0.5) /* HealthRate */
     , (27857,   4,       5) /* StaminaRate */
     , (27857,   5,       2) /* ManaRate */
     , (27857,  12,     0.5) /* Shade */
     , (27857,  13, 0.819999992847443) /* ArmorModVsSlash */
     , (27857,  14, 0.439999997615814) /* ArmorModVsPierce */
     , (27857,  15, 0.829999983310699) /* ArmorModVsBludgeon */
     , (27857,  16, 0.720000028610229) /* ArmorModVsCold */
     , (27857,  17, 0.829999983310699) /* ArmorModVsFire */
     , (27857,  18, 0.720000028610229) /* ArmorModVsAcid */
     , (27857,  19, 0.0500000007450581) /* ArmorModVsElectric */
     , (27857,  31,      18) /* VisualAwarenessRange */
     , (27857,  34,       1) /* PowerupTime */
     , (27857,  36,       1) /* ChargeSpeed */
     , (27857,  39,     1.5) /* DefaultScale */
     , (27857,  55,      60) /* HomeRadius */
     , (27857,  64, 0.899999976158142) /* ResistSlash */
     , (27857,  65, 0.560000002384186) /* ResistPierce */
     , (27857,  66, 0.959999978542328) /* ResistBludgeon */
     , (27857,  67, 0.959999978542328) /* ResistFire */
     , (27857,  68, 0.850000023841858) /* ResistCold */
     , (27857,  69, 0.850000023841858) /* ResistAcid */
     , (27857,  70, 0.219999998807907) /* ResistElectric */
     , (27857,  71,       1) /* ResistHealthBoost */
     , (27857,  72,       1) /* ResistStaminaDrain */
     , (27857,  73,       1) /* ResistStaminaBoost */
     , (27857,  74,       1) /* ResistManaDrain */
     , (27857,  75,       1) /* ResistManaBoost */
     , (27857,  77,       1) /* PhysicsScriptIntensity */
     , (27857, 104,      10) /* ObviousRadarRange */
     , (27857, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27857,   1, 'Muck Glutton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27857,   1,   33556882) /* Setup */
     , (27857,   2,  150995104) /* MotionTable */
     , (27857,   3,  536871018) /* SoundTable */
     , (27857,   4,  805306403) /* CombatTable */
     , (27857,   6,   67112872) /* PaletteBase */
     , (27857,   7,  268436086) /* ClothingBase */
     , (27857,   8,  100671185) /* Icon */
     , (27857,  19,         84) /* ActivationAnimation */
     , (27857,  22,  872415337) /* PhysicsEffectTable */
     , (27857,  30,         84) /* PhysicsScript - BreatheFlame */
     , (27857,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27857,   1, 180, 0, 0) /* Strength */
     , (27857,   2, 180, 0, 0) /* Endurance */
     , (27857,   3, 190, 0, 0) /* Quickness */
     , (27857,   4, 160, 0, 0) /* Coordination */
     , (27857,   5, 180, 0, 0) /* Focus */
     , (27857,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27857,   1,   450, 0, 0, 540) /* MaxHealth */
     , (27857,   3,   600, 0, 0, 780) /* MaxStamina */
     , (27857,   5,   100, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27857,  5, 0, 3, 0, 220, 0, 1957.83178710938) /* Mace                Specialized */
     , (27857,  6, 0, 3, 0, 275, 0, 1957.83178710938) /* MeleeDefense        Specialized */
     , (27857,  7, 0, 3, 0, 375, 0, 1957.83178710938) /* MissileDefense      Specialized */
     , (27857, 11, 0, 3, 0, 220, 0, 1957.83178710938) /* Sword               Specialized */
     , (27857, 12, 0, 3, 0, 200, 0, 1957.83178710938) /* ThrownWeapon        Specialized */
     , (27857, 13, 0, 3, 0, 220, 0, 1957.83178710938) /* UnarmedCombat       Specialized */
     , (27857, 14, 0, 3, 0, 200, 0, 1957.83178710938) /* ArcaneLore          Specialized */
     , (27857, 15, 0, 3, 0, 260, 0, 1957.83178710938) /* MagicDefense        Specialized */
     , (27857, 20, 0, 3, 0, 120, 0, 1957.83178710938) /* Deception           Specialized */
     , (27857, 24, 0, 3, 0,  55, 0, 1957.83178710938) /* Run                 Specialized */
     , (27857, 31, 0, 3, 0, 135, 0, 1957.83178710938) /* CreatureEnchantment Specialized */
     , (27857, 33, 0, 3, 0, 135, 0, 1957.83178710938) /* LifeMagic           Specialized */
     , (27857, 34, 0, 3, 0, 135, 0, 1957.83178710938) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27857,  0, 32,  0,    0,  280,  230,  123,  232,  202,  232,  202,   14,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (27857,  1,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,   15,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (27857,  2,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,   15,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (27857,  3,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,   15,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (27857,  4,  4,  0,    0,  290,  238,  128,  241,  209,  241,  209,   15,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (27857,  5, 32, 100, 0.75,  290,  238,  128,  241,  209,  241,  209,   15,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (27857,  6,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,   14,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (27857,  7,  4,  0,    0,  280,  230,  123,  232,  202,  232,  202,   14,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (27857,  8, 32, 100, 0.75,  280,  230,  123,  232,  202,  232,  202,   14,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (27857, 22, 16, 100, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27857,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27857, 9, 24477,  0, 0, 0.02, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (27857, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
