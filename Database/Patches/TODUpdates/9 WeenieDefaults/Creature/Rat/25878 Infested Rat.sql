/* Weenie - Infested Rat (25878) */
DELETE FROM `weenie` WHERE `class_Id` = 25878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25878, 'ratinfested', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25878,   1,         16) /* ItemType - Creature */
     , (25878,   2,         10) /* CreatureType - Rat */
     , (25878,   3,          9) /* PaletteTemplate - Grey */
     , (25878,   6,         -1) /* ItemsCapacity */
     , (25878,   7,         -1) /* ContainersCapacity */
     , (25878,  16,          1) /* ItemUseable - No */
     , (25878,  25,        115) /* Level */
     , (25878,  27,          0) /* ArmorType */
     , (25878,  40,          2) /* CombatMode - Melee */
     , (25878,  68,          3) /* TargetingTactic */
     , (25878,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25878, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25878, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25878,   1, True ) /* Stuck */
     , (25878,  11, False) /* IgnoreCollisions */
     , (25878,  12, True ) /* ReportCollisions */
     , (25878,  13, False) /* Ethereal */
     , (25878,  14, True ) /* GravityStatus */
     , (25878,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25878,   1,       5) /* HeartbeatInterval */
     , (25878,   2,       0) /* HeartbeatTimestamp */
     , (25878,   3,       1) /* HealthRate */
     , (25878,   4,       5) /* StaminaRate */
     , (25878,   5,       2) /* ManaRate */
     , (25878,  12,     0.5) /* Shade */
     , (25878,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (25878,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25878,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (25878,  16,    0.75) /* ArmorModVsCold */
     , (25878,  17, 0.899999976158142) /* ArmorModVsFire */
     , (25878,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (25878,  19,    0.75) /* ArmorModVsElectric */
     , (25878,  31,      22) /* VisualAwarenessRange */
     , (25878,  34,       2) /* PowerupTime */
     , (25878,  36,       1) /* ChargeSpeed */
     , (25878,  39,       3) /* DefaultScale */
     , (25878,  64,    0.75) /* ResistSlash */
     , (25878,  65,    0.75) /* ResistPierce */
     , (25878,  66,       1) /* ResistBludgeon */
     , (25878,  67,    0.25) /* ResistFire */
     , (25878,  68, 0.600000023841858) /* ResistCold */
     , (25878,  69, 0.600000023841858) /* ResistAcid */
     , (25878,  70,       1) /* ResistElectric */
     , (25878,  71,       1) /* ResistHealthBoost */
     , (25878,  72,       1) /* ResistStaminaDrain */
     , (25878,  73,       1) /* ResistStaminaBoost */
     , (25878,  74,       1) /* ResistManaDrain */
     , (25878,  75,       1) /* ResistManaBoost */
     , (25878,  77,       1) /* PhysicsScriptIntensity */
     , (25878, 104,      10) /* ObviousRadarRange */
     , (25878, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25878,   1, 'Infested Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25878,   1,   33554493) /* Setup */
     , (25878,   2,  150994958) /* MotionTable */
     , (25878,   3,  536870927) /* SoundTable */
     , (25878,   4,  805306387) /* CombatTable */
     , (25878,   6,   67109300) /* PaletteBase */
     , (25878,   7,  268436730) /* ClothingBase */
     , (25878,   8,  100667451) /* Icon */
     , (25878,  19,         87) /* ActivationAnimation */
     , (25878,  22,  872415267) /* PhysicsEffectTable */
     , (25878,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25878,  35,        458) /* DeathTreasureType */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25878,   1, 280, 0, 0) /* Strength */
     , (25878,   2, 260, 0, 0) /* Endurance */
     , (25878,   3, 360, 0, 0) /* Quickness */
     , (25878,   4, 360, 0, 0) /* Coordination */
     , (25878,   5, 160, 0, 0) /* Focus */
     , (25878,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25878,   1,   670, 0, 0, 800) /* MaxHealth */
     , (25878,   3,   540, 0, 0, 800) /* MaxStamina */
     , (25878,   5,     0, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25878,  6, 0, 3, 0, 272, 0, 1678.02453613281) /* MeleeDefense        Specialized */
     , (25878,  7, 0, 3, 0, 390, 0, 1678.02453613281) /* MissileDefense      Specialized */
     , (25878, 13, 0, 3, 0, 290, 0, 1678.02453613281) /* UnarmedCombat       Specialized */
     , (25878, 15, 0, 3, 0, 290, 0, 1678.02453613281) /* MagicDefense        Specialized */
     , (25878, 20, 0, 3, 0, 100, 0, 1678.02453613281) /* Deception           Specialized */
     , (25878, 22, 0, 3, 0,  45, 0, 1678.02453613281) /* Jump                Specialized */
     , (25878, 24, 0, 3, 0,  40, 0, 1678.02453613281) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25878,  0,  2, 100, 0.75,  400,  260,  320,  260,  300,  360,  340,  300,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (25878, 16,  4,  4, 0.75,  400,  260,  320,  260,  300,  360,  340,  300,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (25878, 17,  4,  0,    0,  400,  260,  320,  260,  300,  360,  340,  300,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (25878, 22, 64, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25878,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25878,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25878,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25878,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25878, 9,     0,  0, 0, 0.99, False) /* Create UNKNOWN RANDOMLY GENERATED TREASURE for ContainTreasure */
     , (25878, 9, 30823,  0, 0, 0.01, False) /* Create  (30823) for ContainTreasure */;

