DELETE FROM `weenie` WHERE `class_Id` = 37604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37604, 'ace37604-blightrat', 10, '2019-08-17 04:44:07') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37604,   1,         16) /* ItemType - Creature */
     , (37604,   2,         10) /* CreatureType - Rat */
     , (37604,   3,         21) /* PaletteTemplate - Gold */
     , (37604,   6,         -1) /* ItemsCapacity */
     , (37604,   7,         -1) /* ContainersCapacity */
     , (37604,  16,          1) /* ItemUseable - No */
     , (37604,  25,        135) /* Level */
     , (37604,  27,          0) /* ArmorType - None */
     , (37604,  40,          2) /* CombatMode - Melee */
     , (37604,  68,          3) /* TargetingTactic - Random, Focused */
     , (37604,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37604, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37604, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37604,   1, True ) /* Stuck */
     , (37604,  11, False) /* IgnoreCollisions */
     , (37604,  12, True ) /* ReportCollisions */
     , (37604,  13, False) /* Ethereal */
     , (37604,  14, True ) /* GravityStatus */
     , (37604,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37604,   1,       5) /* HeartbeatInterval */
     , (37604,   2,       0) /* HeartbeatTimestamp */
     , (37604,   3,       1) /* HealthRate */
     , (37604,   4,       5) /* StaminaRate */
     , (37604,   5,       2) /* ManaRate */
     , (37604,  12,     0.5) /* Shade */
     , (37604,  13, 0.649999976158142) /* ArmorModVsSlash */
     , (37604,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37604,  15, 0.649999976158142) /* ArmorModVsBludgeon */
     , (37604,  16,    0.75) /* ArmorModVsCold */
     , (37604,  17, 0.899999976158142) /* ArmorModVsFire */
     , (37604,  18, 0.850000023841858) /* ArmorModVsAcid */
     , (37604,  19,    0.75) /* ArmorModVsElectric */
     , (37604,  31,      22) /* VisualAwarenessRange */
     , (37604,  34,       2) /* PowerupTime */
     , (37604,  36,       1) /* ChargeSpeed */
     , (37604,  39,       3) /* DefaultScale */
     , (37604,  64,    0.75) /* ResistSlash */
     , (37604,  65,    0.75) /* ResistPierce */
     , (37604,  66,       1) /* ResistBludgeon */
     , (37604,  67,    0.25) /* ResistFire */
     , (37604,  68, 0.600000023841858) /* ResistCold */
     , (37604,  69, 0.600000023841858) /* ResistAcid */
     , (37604,  70,       1) /* ResistElectric */
     , (37604,  71,       1) /* ResistHealthBoost */
     , (37604,  72,       1) /* ResistStaminaDrain */
     , (37604,  73,       1) /* ResistStaminaBoost */
     , (37604,  74,       1) /* ResistManaDrain */
     , (37604,  75,       1) /* ResistManaBoost */
     , (37604,  77,       1) /* PhysicsScriptIntensity */
     , (37604, 104,      10) /* ObviousRadarRange */
     , (37604, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37604,   1, 'Infested Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37604,   1,   33554493) /* Setup */
     , (37604,   2,  150994958) /* MotionTable */
     , (37604,   3,  536870927) /* SoundTable */
     , (37604,   4,  805306387) /* CombatTable */
     , (37604,   6,   67109300) /* PaletteBase */
     , (37604,   7,  268436730) /* ClothingBase */
     , (37604,   8,  100667451) /* Icon */
     , (37604,  19,         87) /* ActivationAnimation */
     , (37604,  22,  872415267) /* PhysicsEffectTable */
     , (37604,  30,         85) /* PhysicsScript - BreatheFrost */
     , (37604,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37604,   1, 300, 0, 0) /* Strength */
     , (37604,   2, 280, 0, 0) /* Endurance */
     , (37604,   3, 370, 0, 0) /* Quickness */
     , (37604,   4, 380, 0, 0) /* Coordination */
     , (37604,   5, 180, 0, 0) /* Focus */
     , (37604,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37604,   1,   860, 0, 0, 1000) /* MaxHealth */
     , (37604,   3,   720, 0, 0, 1000) /* MaxStamina */
     , (37604,   5,     0, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37604,  6, 0, 3, 0, 272, 0, 0) /* MeleeDefense        Specialized */
     , (37604,  7, 0, 3, 0, 390, 0, 0) /* MissileDefense      Specialized */
     , (37604, 15, 0, 3, 0, 290, 0, 0) /* MagicDefense        Specialized */
     , (37604, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (37604, 22, 0, 3, 0,  45, 0, 0) /* Jump                Specialized */
     , (37604, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (37604, 45, 0, 3, 0, 290, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37604,  0,  2, 120, 0.75,  400,  260,  320,  260,  300,  360,  340,  300,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (37604, 16,  4,   0,    0,  400,  260,  320,  260,  300,  360,  340,  300,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (37604, 17,  2,   0,    0,  400,  260,  320,  260,  300,  360,  340,  300,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (37604, 22,  8, 100,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37604,  5 /* HeartBeat */,    0.1, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37604,  5 /* HeartBeat */,  0.175, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37604,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (37604,  5 /* HeartBeat */,  0.175, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435538 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37604, 9, 30823,  0, 0, 0.01, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (37604, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (37604, 9, 34276,  0, 0, 0.01, False) /* Create Ancient Empyrean Trinket (34276) for ContainTreasure */
     , (37604, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;
