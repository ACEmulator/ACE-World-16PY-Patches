DELETE FROM `weenie` WHERE `class_Id` = 8866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8866, 'moarsmanputridadja', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8866,   1,         16) /* ItemType - Creature */
     , (8866,   2,         34) /* CreatureType - Moarsman */
     , (8866,   3,         77) /* PaletteTemplate - BlueGreen */
     , (8866,   6,         -1) /* ItemsCapacity */
     , (8866,   7,         -1) /* ContainersCapacity */
     , (8866,  16,          1) /* ItemUseable - No */
     , (8866,  25,        100) /* Level */
     , (8866,  27,          0) /* ArmorType - None */
     , (8866,  40,          2) /* CombatMode - Melee */
     , (8866,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (8866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8866, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (8866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8866, 140,          1) /* AiOptions - CanOpenDoors */
     , (8866, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8866,   1, True ) /* Stuck */
     , (8866,  11, False) /* IgnoreCollisions */
     , (8866,  12, True ) /* ReportCollisions */
     , (8866,  13, False) /* Ethereal */
     , (8866,  14, True ) /* GravityStatus */
     , (8866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8866,   1,       5) /* HeartbeatInterval */
     , (8866,   2,       0) /* HeartbeatTimestamp */
     , (8866,   3,     0.5) /* HealthRate */
     , (8866,   4,       5) /* StaminaRate */
     , (8866,   5,       2) /* ManaRate */
     , (8866,  12,     0.5) /* Shade */
     , (8866,  13, 0.740000009536743) /* ArmorModVsSlash */
     , (8866,  14, 0.680000007152557) /* ArmorModVsPierce */
     , (8866,  15, 0.469999998807907) /* ArmorModVsBludgeon */
     , (8866,  16, 0.740000009536743) /* ArmorModVsCold */
     , (8866,  17, 0.589999973773956) /* ArmorModVsFire */
     , (8866,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (8866,  19, 0.469999998807907) /* ArmorModVsElectric */
     , (8866,  31,      18) /* VisualAwarenessRange */
     , (8866,  34,       1) /* PowerupTime */
     , (8866,  36,       1) /* ChargeSpeed */
     , (8866,  39, 1.64999997615814) /* DefaultScale */
     , (8866,  55,      60) /* HomeRadius */
     , (8866,  64, 0.860000014305115) /* ResistSlash */
     , (8866,  65,    0.75) /* ResistPierce */
     , (8866,  66, 0.419999986886978) /* ResistBludgeon */
     , (8866,  67, 0.579999983310699) /* ResistFire */
     , (8866,  68, 0.860000014305115) /* ResistCold */
     , (8866,  69,    0.25) /* ResistAcid */
     , (8866,  70, 0.419999986886978) /* ResistElectric */
     , (8866,  71,       1) /* ResistHealthBoost */
     , (8866,  72,       1) /* ResistStaminaDrain */
     , (8866,  73,       1) /* ResistStaminaBoost */
     , (8866,  74,       1) /* ResistManaDrain */
     , (8866,  75,       1) /* ResistManaBoost */
     , (8866,  77,       1) /* PhysicsScriptIntensity */
     , (8866, 104,      10) /* ObviousRadarRange */
     , (8866, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8866,   1, 'Putrid Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8866,   1,   33556882) /* Setup */
     , (8866,   2,  150995104) /* MotionTable */
     , (8866,   3,  536871018) /* SoundTable */
     , (8866,   4,  805306403) /* CombatTable */
     , (8866,   6,   67112872) /* PaletteBase */
     , (8866,   7,  268436086) /* ClothingBase */
     , (8866,   8,  100671185) /* Icon */
     , (8866,  19,         84) /* ActivationAnimation */
     , (8866,  22,  872415337) /* PhysicsEffectTable */
     , (8866,  30,         84) /* PhysicsScript - BreatheFlame */
     , (8866,  35,        460) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8866,   1, 170, 0, 0) /* Strength */
     , (8866,   2, 170, 0, 0) /* Endurance */
     , (8866,   3, 180, 0, 0) /* Quickness */
     , (8866,   4, 140, 0, 0) /* Coordination */
     , (8866,   5, 170, 0, 0) /* Focus */
     , (8866,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8866,   1,   320, 0, 0, 405) /* MaxHealth */
     , (8866,   3,   400, 0, 0, 570) /* MaxStamina */
     , (8866,   5,   100, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8866,  1, 0, 3, 0, 265, 0, 609.862976074219) /* Axe                 Specialized */
     , (8866,  5, 0, 3, 0, 265, 0, 609.862976074219) /* Mace                Specialized */
     , (8866,  6, 0, 3, 0, 280, 0, 609.862976074219) /* MeleeDefense        Specialized */
     , (8866,  7, 0, 3, 0, 400, 0, 609.862976074219) /* MissileDefense      Specialized */
     , (8866,  9, 0, 3, 0, 265, 0, 609.862976074219) /* Spear               Specialized */
     , (8866, 10, 0, 3, 0, 265, 0, 609.862976074219) /* Staff               Specialized */
     , (8866, 11, 0, 3, 0, 265, 0, 609.862976074219) /* Sword               Specialized */
     , (8866, 12, 0, 3, 0,   0, 0, 609.862976074219) /* ThrownWeapon        Specialized */
     , (8866, 13, 0, 3, 0, 265, 0, 609.862976074219) /* UnarmedCombat       Specialized */
     , (8866, 15, 0, 3, 0, 240, 0, 609.862976074219) /* MagicDefense        Specialized */
     , (8866, 20, 0, 3, 0,  40, 0, 609.862976074219) /* Deception           Specialized */
     , (8866, 22, 0, 3, 0,  40, 0, 609.862976074219) /* Jump                Specialized */
     , (8866, 24, 0, 3, 0,  40, 0, 609.862976074219) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8866,  0, 32, 50, 0.75,  220,  163,  150,  103,  163,  130,   66,  103,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (8866,  1,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (8866,  2,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (8866,  3,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (8866,  4,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (8866,  5, 32, 55, 0.75,  230,  170,  156,  108,  170,  136,   69,  108,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (8866,  6,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (8866,  7,  4,  0,    0,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (8866,  8, 32, 20, 0.75,  230,  170,  156,  108,  170,  136,   69,  108,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (8866, 22, 16, 60, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,  0.045, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,  0.095, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,   0.05, NULL, 2147483710 /* SwordCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,  0.045, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435539 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,  0.095, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8866,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8866, 9,  8511,  0, 0, 1, False) /* Create Ancient Key (8511) for ContainTreasure */;
