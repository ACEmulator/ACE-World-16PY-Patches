DELETE FROM `weenie` WHERE `class_Id` = 8222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8222, 'ratswampxara', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8222,   1,         16) /* ItemType - Creature */
     , (8222,   2,         10) /* CreatureType - Rat */
     , (8222,   3,         63) /* PaletteTemplate - GreenBrown */
     , (8222,   6,         -1) /* ItemsCapacity */
     , (8222,   7,         -1) /* ContainersCapacity */
     , (8222,  16,          1) /* ItemUseable - No */
     , (8222,  25,         15) /* Level */
     , (8222,  27,          0) /* ArmorType - None */
     , (8222,  40,          2) /* CombatMode - Melee */
     , (8222,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (8222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8222, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8222,   1, True ) /* Stuck */
     , (8222,  11, False) /* IgnoreCollisions */
     , (8222,  12, True ) /* ReportCollisions */
     , (8222,  13, False) /* Ethereal */
     , (8222,  14, True ) /* GravityStatus */
     , (8222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8222,   1,       5) /* HeartbeatInterval */
     , (8222,   2,       0) /* HeartbeatTimestamp */
     , (8222,   3,     0.2) /* HealthRate */
     , (8222,   4,       5) /* StaminaRate */
     , (8222,   5,       2) /* ManaRate */
     , (8222,  12,     0.5) /* Shade */
     , (8222,  13,    0.23) /* ArmorModVsSlash */
     , (8222,  14,    0.23) /* ArmorModVsPierce */
     , (8222,  15,     0.8) /* ArmorModVsBludgeon */
     , (8222,  16,    0.23) /* ArmorModVsCold */
     , (8222,  17,     0.7) /* ArmorModVsFire */
     , (8222,  18,     0.3) /* ArmorModVsAcid */
     , (8222,  19,    0.13) /* ArmorModVsElectric */
     , (8222,  31,      16) /* VisualAwarenessRange */
     , (8222,  34,       2) /* PowerupTime */
     , (8222,  36,       1) /* ChargeSpeed */
     , (8222,  39,       3) /* DefaultScale */
     , (8222,  64,    0.85) /* ResistSlash */
     , (8222,  65,    0.85) /* ResistPierce */
     , (8222,  66,       1) /* ResistBludgeon */
     , (8222,  67,       1) /* ResistFire */
     , (8222,  68,    0.85) /* ResistCold */
     , (8222,  69,     0.9) /* ResistAcid */
     , (8222,  70,     0.8) /* ResistElectric */
     , (8222,  71,       1) /* ResistHealthBoost */
     , (8222,  72,       1) /* ResistStaminaDrain */
     , (8222,  73,       1) /* ResistStaminaBoost */
     , (8222,  74,       1) /* ResistManaDrain */
     , (8222,  75,       1) /* ResistManaBoost */
     , (8222,  77,       1) /* PhysicsScriptIntensity */
     , (8222, 104,      10) /* ObviousRadarRange */
     , (8222, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8222,   1, 'Swamp Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8222,   1, 0x0200003D) /* Setup */
     , (8222,   2, 0x0900000E) /* MotionTable */
     , (8222,   3, 0x2000000F) /* SoundTable */
     , (8222,   4, 0x30000013) /* CombatTable */
     , (8222,   6, 0x040001B4) /* PaletteBase */
     , (8222,   7, 0x1000022E) /* ClothingBase */
     , (8222,   8, 0x0600103B) /* Icon */
     , (8222,  19, 0x00000057) /* ActivationAnimation */
     , (8222,  22, 0x34000023) /* PhysicsEffectTable */
     , (8222,  30,         87) /* PhysicsScript - BreatheLightning */
     , (8222,  35,        459) /* DeathTreasureType - Loot Tier: 1 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8222,   1,  70, 0, 0) /* Strength */
     , (8222,   2, 120, 0, 0) /* Endurance */
     , (8222,   3, 100, 0, 0) /* Quickness */
     , (8222,   4,  80, 0, 0) /* Coordination */
     , (8222,   5,  70, 0, 0) /* Focus */
     , (8222,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8222,   1,    20, 0, 0, 80) /* MaxHealth */
     , (8222,   3,   120, 0, 0, 240) /* MaxStamina */
     , (8222,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8222,  6, 0, 3, 0,  75, 0, 0) /* MeleeDefense        Specialized */
     , (8222,  7, 0, 3, 0,  75, 0, 0) /* MissileDefense      Specialized */
     , (8222, 15, 0, 3, 0,  64, 0, 0) /* MagicDefense        Specialized */
     , (8222, 20, 0, 2, 0,  50, 0, 0) /* Deception           Trained */
     , (8222, 22, 0, 2, 0,  40, 0, 0) /* Jump                Trained */
     , (8222, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (8222, 45, 0, 3, 0,  90, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8222,  0,  2,  2, 0.75,   15,    3,    3,   12,    3,   11,    5,    2,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (8222, 16,  4,  4, 0.75,   20,    5,    5,   16,    5,   14,    6,    3,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (8222, 17,  4,  0,    0,   15,    3,    3,   12,    3,   11,    5,    2,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */
     , (8222, 22, 64, 15,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8222,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (8222, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,  0.175, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8222,  5 /* HeartBeat */,  0.175, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8222, 9,  8223,  0, 0, 0.2, False) /* Create Xarabydun Swamp Rat Tail (8223) for ContainTreasure */
     , (8222, 9,     0,  0, 0, 0.8, False) /* Create nothing for ContainTreasure */;
