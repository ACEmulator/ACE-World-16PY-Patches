DELETE FROM `weenie` WHERE `class_Id` = 24310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24310, 'ratdireland', 10, '2019-04-08 03:46:06') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24310,   1,         16) /* ItemType - Creature */
     , (24310,   2,         10) /* CreatureType - Rat */
     , (24310,   3,          9) /* PaletteTemplate - Grey */
     , (24310,   6,         -1) /* ItemsCapacity */
     , (24310,   7,         -1) /* ContainersCapacity */
     , (24310,  16,          1) /* ItemUseable - No */
     , (24310,  25,        100) /* Level */
     , (24310,  27,          0) /* ArmorType - None */
     , (24310,  40,          2) /* CombatMode - Melee */
     , (24310,  68,          3) /* TargetingTactic - Random, Focused */
     , (24310,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24310, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24310, 146,      80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24310,   1, True ) /* Stuck */
     , (24310,  11, False) /* IgnoreCollisions */
     , (24310,  12, True ) /* ReportCollisions */
     , (24310,  13, False) /* Ethereal */
     , (24310,  14, True ) /* GravityStatus */
     , (24310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24310,   1,       5) /* HeartbeatInterval */
     , (24310,   2,       0) /* HeartbeatTimestamp */
     , (24310,   3, 0.400000005960464) /* HealthRate */
     , (24310,   4,       5) /* StaminaRate */
     , (24310,   5,       2) /* ManaRate */
     , (24310,  12,     0.5) /* Shade */
     , (24310,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (24310,  14, 0.649999976158142) /* ArmorModVsPierce */
     , (24310,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (24310,  16, 0.529999971389771) /* ArmorModVsCold */
     , (24310,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24310,  18, 0.529999971389771) /* ArmorModVsAcid */
     , (24310,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24310,  31,      22) /* VisualAwarenessRange */
     , (24310,  34,       2) /* PowerupTime */
     , (24310,  36,       1) /* ChargeSpeed */
     , (24310,  39,       3) /* DefaultScale */
     , (24310,  64,    0.75) /* ResistSlash */
     , (24310,  65,    0.75) /* ResistPierce */
     , (24310,  66,       1) /* ResistBludgeon */
     , (24310,  67,    0.25) /* ResistFire */
     , (24310,  68, 0.579999983310699) /* ResistCold */
     , (24310,  69, 0.579999983310699) /* ResistAcid */
     , (24310,  70,       1) /* ResistElectric */
     , (24310,  71,       1) /* ResistHealthBoost */
     , (24310,  72,       1) /* ResistStaminaDrain */
     , (24310,  73,       1) /* ResistStaminaBoost */
     , (24310,  74,       1) /* ResistManaDrain */
     , (24310,  75,       1) /* ResistManaBoost */
     , (24310,  77,       1) /* PhysicsScriptIntensity */
     , (24310, 104,      10) /* ObviousRadarRange */
     , (24310, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24310,   1, 'Direland Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24310,   1,   33554493) /* Setup */
     , (24310,   2,  150994958) /* MotionTable */
     , (24310,   3,  536870927) /* SoundTable */
     , (24310,   4,  805306387) /* CombatTable */
     , (24310,   6,   67109300) /* PaletteBase */
     , (24310,   7,  268436621) /* ClothingBase */
     , (24310,   8,  100667451) /* Icon */
     , (24310,  19,         86) /* ActivationAnimation */
     , (24310,  22,  872415267) /* PhysicsEffectTable */
     , (24310,  30,         86) /* PhysicsScript - BreatheAcid */
     , (24310,  35,        454) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24310,   1, 260, 0, 0) /* Strength */
     , (24310,   2, 240, 0, 0) /* Endurance */
     , (24310,   3, 350, 0, 0) /* Quickness */
     , (24310,   4, 340, 0, 0) /* Coordination */
     , (24310,   5, 140, 0, 0) /* Focus */
     , (24310,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24310,   1,   300, 0, 0, 420) /* MaxHealth */
     , (24310,   3,   160, 0, 0, 400) /* MaxStamina */
     , (24310,   5,     0, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24310,  6, 0, 3, 0, 215, 0, 1544.63171386719) /* MeleeDefense        Specialized */
     , (24310,  7, 0, 3, 0, 350, 0, 1544.63171386719) /* MissileDefense      Specialized */
     , (24310, 13, 0, 3, 0, 230, 0, 1544.63171386719) /* UnarmedCombat       Specialized */
     , (24310, 15, 0, 3, 0, 260, 0, 1544.63171386719) /* MagicDefense        Specialized */
     , (24310, 20, 0, 3, 0, 100, 0, 1544.63171386719) /* Deception           Specialized */
     , (24310, 22, 0, 3, 0,  45, 0, 1544.63171386719) /* Jump                Specialized */
     , (24310, 24, 0, 3, 0,  40, 0, 1544.63171386719) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24310,  0,  2, 80, 0.75,  250,  163,  163,  200,  133,   50,  133,  200,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (24310, 16,  4, 40, 0.75,  260,  169,  169,  208,  138,   52,  138,  208,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (24310, 17,  4,  0,    0,  240,  156,  156,  192,  127,   48,  127,  192,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (24310, 22, 32, 70,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24310,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24310,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24310,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24310,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24310, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (24310, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
