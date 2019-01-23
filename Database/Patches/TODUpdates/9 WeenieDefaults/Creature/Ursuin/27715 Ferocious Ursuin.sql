/* Weenie - Ferocious Ursuin (27715) */
DELETE FROM `weenie` WHERE `class_Id` = 27715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27715, 'ursuinferocious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27715,   1,         16) /* ItemType - Creature */
     , (27715,   2,         46) /* CreatureType - Ursuin */
     , (27715,   3,         14) /* PaletteTemplate - Red */
     , (27715,   6,         -1) /* ItemsCapacity */
     , (27715,   7,         -1) /* ContainersCapacity */
     , (27715,  16,          1) /* ItemUseable - No */
     , (27715,  25,         80) /* Level */
     , (27715,  27,          0) /* ArmorType */
     , (27715,  40,          2) /* CombatMode - Melee */
     , (27715,  68,          9) /* TargetingTactic */
     , (27715,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27715, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (27715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27715, 140,          1) /* AiOptions */
     , (27715, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27715,   1, True ) /* Stuck */
     , (27715,  11, False) /* IgnoreCollisions */
     , (27715,  12, True ) /* ReportCollisions */
     , (27715,  13, False) /* Ethereal */
     , (27715,  14, True ) /* GravityStatus */
     , (27715,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27715,   1,       5) /* HeartbeatInterval */
     , (27715,   2,       0) /* HeartbeatTimestamp */
     , (27715,   3, 0.100000001490116) /* HealthRate */
     , (27715,   4,       3) /* StaminaRate */
     , (27715,   5,       1) /* ManaRate */
     , (27715,  12,     0.5) /* Shade */
     , (27715,  13,       1) /* ArmorModVsSlash */
     , (27715,  14,       1) /* ArmorModVsPierce */
     , (27715,  15,       1) /* ArmorModVsBludgeon */
     , (27715,  16,       1) /* ArmorModVsCold */
     , (27715,  17,       1) /* ArmorModVsFire */
     , (27715,  18,       1) /* ArmorModVsAcid */
     , (27715,  19,       1) /* ArmorModVsElectric */
     , (27715,  31,      24) /* VisualAwarenessRange */
     , (27715,  34,       1) /* PowerupTime */
     , (27715,  36,       1) /* ChargeSpeed */
     , (27715,  39, 1.29999995231628) /* DefaultScale */
     , (27715,  64, 0.579999983310699) /* ResistSlash */
     , (27715,  65,       1) /* ResistPierce */
     , (27715,  66, 0.579999983310699) /* ResistBludgeon */
     , (27715,  67, 0.860000014305115) /* ResistFire */
     , (27715,  68, 0.579999983310699) /* ResistCold */
     , (27715,  69, 0.579999983310699) /* ResistAcid */
     , (27715,  70, 0.579999983310699) /* ResistElectric */
     , (27715,  71,       1) /* ResistHealthBoost */
     , (27715,  72,       1) /* ResistStaminaDrain */
     , (27715,  73,       1) /* ResistStaminaBoost */
     , (27715,  74,       1) /* ResistManaDrain */
     , (27715,  75,       1) /* ResistManaBoost */
     , (27715, 104,      10) /* ObviousRadarRange */
     , (27715, 109,       1) /* BondWieldedTreasure */
     , (27715, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27715,   1, 'Ferocious Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27715,   1,   33556773) /* Setup */
     , (27715,   2,  150995100) /* MotionTable */
     , (27715,   3,  536871011) /* SoundTable */
     , (27715,   4,  805306409) /* CombatTable */
     , (27715,   6,   67112944) /* PaletteBase */
     , (27715,   7,  268436633) /* ClothingBase */
     , (27715,   8,  100670959) /* Icon */
     , (27715,  22,  872415366) /* PhysicsEffectTable */
     , (27715,  35,        456) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27715,   1, 330, 0, 0) /* Strength */
     , (27715,   2, 200, 0, 0) /* Endurance */
     , (27715,   3, 190, 0, 0) /* Quickness */
     , (27715,   4, 180, 0, 0) /* Coordination */
     , (27715,   5, 130, 0, 0) /* Focus */
     , (27715,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27715,   1,   220, 0, 0, 320) /* MaxHealth */
     , (27715,   3,   150, 0, 0, 350) /* MaxStamina */
     , (27715,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27715,  6, 0, 3, 0, 230, 0, 1937.63732910156) /* MeleeDefense        Specialized */
     , (27715,  7, 0, 3, 0, 325, 0, 1937.63732910156) /* MissileDefense      Specialized */
     , (27715, 13, 0, 3, 0, 190, 0, 1937.63732910156) /* UnarmedCombat       Specialized */
     , (27715, 15, 0, 3, 0, 208, 0, 1937.63732910156) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27715,  0,  2, 60, 0.75,  240,  240,  240,  240,  240,  240,  240,  240,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (27715, 10,  1, 65, 0.75,  265,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (27715, 13,  1, 65, 0.75,  265,  265,  265,  265,  265,  265,  265,  265,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (27715, 16,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27715,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27715,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27715,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27715,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27715, 9,     0,  0, 0, 0.95, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (27715, 9, 12219,  0, 0, 0.05, False) /* Create  (12219) for ContainTreasure */;

