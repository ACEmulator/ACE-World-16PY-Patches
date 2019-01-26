DELETE FROM `weenie` WHERE `class_Id` = 7994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7994, 'ursuindire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7994,   1,         16) /* ItemType - Creature */
     , (7994,   2,         46) /* CreatureType - Ursuin */
     , (7994,   3,         62) /* PaletteTemplate - RedBrown */
     , (7994,   6,         -1) /* ItemsCapacity */
     , (7994,   7,         -1) /* ContainersCapacity */
     , (7994,  16,          1) /* ItemUseable - No */
     , (7994,  25,         60) /* Level */
     , (7994,  27,          0) /* ArmorType */
     , (7994,  40,          2) /* CombatMode - Melee */
     , (7994,  68,          9) /* TargetingTactic */
     , (7994,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7994, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (7994, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7994, 140,          1) /* AiOptions */
     , (7994, 146,      17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7994,   1, True ) /* Stuck */
     , (7994,  11, False) /* IgnoreCollisions */
     , (7994,  12, True ) /* ReportCollisions */
     , (7994,  13, False) /* Ethereal */
     , (7994,  14, True ) /* GravityStatus */
     , (7994,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7994,   1,       5) /* HeartbeatInterval */
     , (7994,   2,       0) /* HeartbeatTimestamp */
     , (7994,   3, 0.100000001490116) /* HealthRate */
     , (7994,   4,       3) /* StaminaRate */
     , (7994,   5,       1) /* ManaRate */
     , (7994,  12,     0.5) /* Shade */
     , (7994,  13, 0.560000002384186) /* ArmorModVsSlash */
     , (7994,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7994,  15, 0.560000002384186) /* ArmorModVsBludgeon */
     , (7994,  16, 0.560000002384186) /* ArmorModVsCold */
     , (7994,  17, 0.730000019073486) /* ArmorModVsFire */
     , (7994,  18, 0.560000002384186) /* ArmorModVsAcid */
     , (7994,  19, 0.560000002384186) /* ArmorModVsElectric */
     , (7994,  31,      24) /* VisualAwarenessRange */
     , (7994,  34,       1) /* PowerupTime */
     , (7994,  36,       1) /* ChargeSpeed */
     , (7994,  39, 1.29999995231628) /* DefaultScale */
     , (7994,  64, 0.579999983310699) /* ResistSlash */
     , (7994,  65,       1) /* ResistPierce */
     , (7994,  66, 0.579999983310699) /* ResistBludgeon */
     , (7994,  67, 0.860000014305115) /* ResistFire */
     , (7994,  68, 0.579999983310699) /* ResistCold */
     , (7994,  69, 0.579999983310699) /* ResistAcid */
     , (7994,  70, 0.579999983310699) /* ResistElectric */
     , (7994,  71,       1) /* ResistHealthBoost */
     , (7994,  72,       1) /* ResistStaminaDrain */
     , (7994,  73,       1) /* ResistStaminaBoost */
     , (7994,  74,       1) /* ResistManaDrain */
     , (7994,  75,       1) /* ResistManaBoost */
     , (7994, 104,      10) /* ObviousRadarRange */
     , (7994, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7994,   1, 'Dire Ursuin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7994,   1,   33556773) /* Setup */
     , (7994,   2,  150995100) /* MotionTable */
     , (7994,   3,  536871011) /* SoundTable */
     , (7994,   4,  805306409) /* CombatTable */
     , (7994,   6,   67112944) /* PaletteBase */
     , (7994,   7,  268436040) /* ClothingBase */
     , (7994,   8,  100670959) /* Icon */
     , (7994,  22,  872415366) /* PhysicsEffectTable */
     , (7994,  35,        457) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7994,   1, 280, 0, 0) /* Strength */
     , (7994,   2, 230, 0, 0) /* Endurance */
     , (7994,   3, 210, 0, 0) /* Quickness */
     , (7994,   4, 180, 0, 0) /* Coordination */
     , (7994,   5, 130, 0, 0) /* Focus */
     , (7994,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7994,   1,   100, 0, 0, 215) /* MaxHealth */
     , (7994,   3,   200, 0, 0, 430) /* MaxStamina */
     , (7994,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7994,  6, 0, 3, 0, 140, 0, 563.111633300781) /* MeleeDefense        Specialized */
     , (7994,  7, 0, 3, 0, 275, 0, 563.111633300781) /* MissileDefense      Specialized */
     , (7994, 13, 0, 3, 0, 130, 0, 563.111633300781) /* UnarmedCombat       Specialized */
     , (7994, 15, 0, 3, 0, 165, 0, 563.111633300781) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7994,  0,  2, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (7994, 10,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (7994, 13,  1, 30, 0.75,  190,  106,  152,  106,  106,  139,  106,  106,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (7994, 16,  4,  0,    0,  180,  101,  144,  101,  101,  131,  101,  101,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7994,  5 /* HeartBeat */,  0.025, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7994,  5 /* HeartBeat */,   0.03, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7994,  5 /* HeartBeat */,  0.025, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7994,  5 /* HeartBeat */,   0.03, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7994, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7994, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (7994, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (7994, 9,  8665,  0, 0, 0.03, False) /* Create Ursuin Scalp (8665) for ContainTreasure */
     , (7994, 9,  9261,  0, 0, 0.03, False) /* Create Ursuin Fang (9261) for ContainTreasure */
     , (7994, 9, 12219,  0, 0, 0.05, False) /* Create Ursuin Head (12219) for ContainTreasure */;
