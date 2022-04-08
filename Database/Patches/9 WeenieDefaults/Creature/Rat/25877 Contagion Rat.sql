DELETE FROM `weenie` WHERE `class_Id` = 25877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25877, 'ratcontagion', 10, '2021-11-29 06:19:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25877,   1,         16) /* ItemType - Creature */
     , (25877,   2,         10) /* CreatureType - Rat */
     , (25877,   3,         61) /* PaletteTemplate - White */
     , (25877,   6,         -1) /* ItemsCapacity */
     , (25877,   7,         -1) /* ContainersCapacity */
     , (25877,  16,          1) /* ItemUseable - No */
     , (25877,  25,        135) /* Level */
     , (25877,  27,          0) /* ArmorType - None */
     , (25877,  40,          2) /* CombatMode - Melee */
     , (25877,  68,          3) /* TargetingTactic - Random, Focused */
     , (25877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25877, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25877, 146,     750000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25877,   1, True ) /* Stuck */
     , (25877,  11, False) /* IgnoreCollisions */
     , (25877,  12, True ) /* ReportCollisions */
     , (25877,  13, False) /* Ethereal */
     , (25877,  14, True ) /* GravityStatus */
     , (25877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25877,   1,       5) /* HeartbeatInterval */
     , (25877,   2,       0) /* HeartbeatTimestamp */
     , (25877,   3,       3) /* HealthRate */
     , (25877,   4,       5) /* StaminaRate */
     , (25877,   5,       2) /* ManaRate */
     , (25877,  12,     0.5) /* Shade */
     , (25877,  13,    0.65) /* ArmorModVsSlash */
     , (25877,  14,     0.8) /* ArmorModVsPierce */
     , (25877,  15,    0.65) /* ArmorModVsBludgeon */
     , (25877,  16,    0.75) /* ArmorModVsCold */
     , (25877,  17,     0.9) /* ArmorModVsFire */
     , (25877,  18,    0.85) /* ArmorModVsAcid */
     , (25877,  19,    0.75) /* ArmorModVsElectric */
     , (25877,  31,      22) /* VisualAwarenessRange */
     , (25877,  34,       2) /* PowerupTime */
     , (25877,  36,       1) /* ChargeSpeed */
     , (25877,  39,       3) /* DefaultScale */
     , (25877,  64,    0.75) /* ResistSlash */
     , (25877,  65,    0.75) /* ResistPierce */
     , (25877,  66,       1) /* ResistBludgeon */
     , (25877,  67,    0.25) /* ResistFire */
     , (25877,  68,     0.6) /* ResistCold */
     , (25877,  69,     0.6) /* ResistAcid */
     , (25877,  70,       1) /* ResistElectric */
     , (25877,  71,       1) /* ResistHealthBoost */
     , (25877,  72,       1) /* ResistStaminaDrain */
     , (25877,  73,       1) /* ResistStaminaBoost */
     , (25877,  74,       1) /* ResistManaDrain */
     , (25877,  75,       1) /* ResistManaBoost */
     , (25877,  77,       1) /* PhysicsScriptIntensity */
     , (25877, 104,      10) /* ObviousRadarRange */
     , (25877, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25877,   1, 'Contagion Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25877,   1, 0x0200003D) /* Setup */
     , (25877,   2, 0x0900000E) /* MotionTable */
     , (25877,   3, 0x2000000F) /* SoundTable */
     , (25877,   4, 0x30000013) /* CombatTable */
     , (25877,   6, 0x040001B4) /* PaletteBase */
     , (25877,   7, 0x100004FA) /* ClothingBase */
     , (25877,   8, 0x0600103B) /* Icon */
     , (25877,  19, 0x00000056) /* ActivationAnimation */
     , (25877,  22, 0x34000023) /* PhysicsEffectTable */
     , (25877,  30,         86) /* PhysicsScript - BreatheAcid */
     , (25877,  35,         26) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25877,   1, 320, 0, 0) /* Strength */
     , (25877,   2, 300, 0, 0) /* Endurance */
     , (25877,   3, 380, 0, 0) /* Quickness */
     , (25877,   4, 400, 0, 0) /* Coordination */
     , (25877,   5, 200, 0, 0) /* Focus */
     , (25877,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25877,   1,  5850, 0, 0, 6000) /* MaxHealth */
     , (25877,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (25877,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25877,  6, 0, 3, 0, 297, 0, 0) /* MeleeDefense        Specialized */
     , (25877,  7, 0, 3, 0, 420, 0, 0) /* MissileDefense      Specialized */
     , (25877, 15, 0, 3, 0, 328, 0, 0) /* MagicDefense        Specialized */
     , (25877, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (25877, 22, 0, 3, 0,  45, 0, 0) /* Jump                Specialized */
     , (25877, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (25877, 45, 0, 3, 0, 300, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25877,  0,  2, 120, 0.75,  430,  280,  344,  280,  323,  387,  366,  323,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (25877, 16,  4,  4, 0.75,  430,  280,  344,  280,  323,  387,  366,  323,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (25877, 17,  4,  0,    0,  430,  280,  344,  280,  323,  387,  366,  323,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (25877, 22, 32, 110,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25877,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (25877, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25877,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25877,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25877,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25877,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25877, 9, 30823,  0, 0, 0.03, False) /* Create Broken Black Marrow Key (30823) for ContainTreasure */
     , (25877, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */;
