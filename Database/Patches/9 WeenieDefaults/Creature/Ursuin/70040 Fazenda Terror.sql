DELETE FROM `weenie` WHERE `class_Id` = 70040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (70040, 'ace70040-fazendaterror', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (70040,   1,         16) /* ItemType - Creature */
     , (70040,   2,         46) /* CreatureType - Ursuin */
     , (70040,   3,         17) /* PaletteTemplate - Yellow */
     , (70040,   6,         -1) /* ItemsCapacity */
     , (70040,   7,         -1) /* ContainersCapacity */
     , (70040,  16,          1) /* ItemUseable - No */
     , (70040,  25,        100) /* Level */
     , (70040,  27,          0) /* ArmorType - None */
     , (70040,  40,          2) /* CombatMode - Melee */
     , (70040,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (70040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (70040, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (70040, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (70040, 140,          1) /* AiOptions - CanOpenDoors */
     , (70040, 146,      26000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (70040,   1, True ) /* Stuck */
     , (70040,  11, False) /* IgnoreCollisions */
     , (70040,  12, True ) /* ReportCollisions */
     , (70040,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (70040,   1,       5) /* HeartbeatInterval */
     , (70040,   2,       0) /* HeartbeatTimestamp */
     , (70040,   3,       1) /* HealthRate */
     , (70040,   4,       3) /* StaminaRate */
     , (70040,   5,       1) /* ManaRate */
     , (70040,  12,     0.5) /* Shade */
     , (70040,  13,       1) /* ArmorModVsSlash */
     , (70040,  14,       1) /* ArmorModVsPierce */
     , (70040,  15,       1) /* ArmorModVsBludgeon */
     , (70040,  16,       1) /* ArmorModVsCold */
     , (70040,  17,       1) /* ArmorModVsFire */
     , (70040,  18,       1) /* ArmorModVsAcid */
     , (70040,  19,       1) /* ArmorModVsElectric */
     , (70040,  31,      24) /* VisualAwarenessRange */
     , (70040,  34,       1) /* PowerupTime */
     , (70040,  36,       1) /* ChargeSpeed */
     , (70040,  39,     1.3) /* DefaultScale */
     , (70040,  64,    0.58) /* ResistSlash */
     , (70040,  65,       1) /* ResistPierce */
     , (70040,  66,    0.58) /* ResistBludgeon */
     , (70040,  67,    0.86) /* ResistFire */
     , (70040,  68,    0.58) /* ResistCold */
     , (70040,  69,    0.58) /* ResistAcid */
     , (70040,  70,    0.58) /* ResistElectric */
     , (70040,  71,       1) /* ResistHealthBoost */
     , (70040,  72,       1) /* ResistStaminaDrain */
     , (70040,  73,       1) /* ResistStaminaBoost */
     , (70040,  74,       1) /* ResistManaDrain */
     , (70040,  75,       1) /* ResistManaBoost */
     , (70040, 104,      10) /* ObviousRadarRange */
     , (70040, 109,       1) /* BondWieldedTreasure */
     , (70040, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (70040,   1, 'Fazenda Terror') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (70040,   1, 0x02000925) /* Setup */
     , (70040,   2, 0x0900009C) /* MotionTable */
     , (70040,   3, 0x20000063) /* SoundTable */
     , (70040,   4, 0x30000029) /* CombatTable */
     , (70040,   6, 0x04000FF0) /* PaletteBase */
     , (70040,   7, 0x10000499) /* ClothingBase */
     , (70040,   8, 0x06001DEF) /* Icon */
     , (70040,  22, 0x34000086) /* PhysicsEffectTable */
     , (70040,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (70040,   1, 350, 0, 0) /* Strength */
     , (70040,   2, 210, 0, 0) /* Endurance */
     , (70040,   3, 210, 0, 0) /* Quickness */
     , (70040,   4, 210, 0, 0) /* Coordination */
     , (70040,   5, 150, 0, 0) /* Focus */
     , (70040,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (70040,   1,   900, 0, 0, 1005) /* MaxHealth */
     , (70040,   3,   200, 0, 0, 410) /* MaxStamina */
     , (70040,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (70040,  6, 0, 3, 0, 245, 0, 0) /* MeleeDefense        Specialized */
     , (70040,  7, 0, 3, 0, 336, 0, 0) /* MissileDefense      Specialized */
     , (70040, 15, 0, 3, 0, 215, 0, 0) /* MagicDefense        Specialized */
     , (70040, 45, 0, 3, 0, 240, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (70040,  0,  2, 100, 0.75,  320,  320,  320,  320,  320,  320,  320,  320,    0, 1,  0.4,  0.1,    0,  0.4,  0.1,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (70040, 10,  1, 100, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,  0.2,  0.8,    0,  0.2,  0.8,    0,    0,    0,    0,    0,    0) /* FrontLeg */
     , (70040, 13,  1, 100, 0.75,  340,  340,  340,  340,  340,  340,  340,  340,    0, 3,    0,    0,    0,    0,    0,    0,  0.1,  0.3,  0.7,  0.1,  0.3,  0.7) /* RearLeg */
     , (70040, 16,  4,  0,    0,  330,  330,  330,  330,  330,  330,  330,  330,    0, 2,  0.6,  0.7,  0.2,  0.6,  0.7,  0.2,  0.9,  0.7,  0.3,  0.9,  0.7,  0.3) /* Torso */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70040,  5 /* HeartBeat */,  0.025, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70040,  5 /* HeartBeat */,   0.03, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70040,  5 /* HeartBeat */,  0.025, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (70040,  5 /* HeartBeat */,   0.03, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (70040, 9, 70028,  1, 0, 1, False) /* Create Head of Fazenda Terror (70028) for ContainTreasure */
     , (70040, 9,     0,  0, 0, 0, False) /* Create nothing for ContainTreasure */;
