DELETE FROM `weenie` WHERE `class_Id` = 87620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87620, 'ace87620-ruschkchiefgaraktar', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87620,   1,         16) /* ItemType - Creature */
     , (87620,   2,         81) /* CreatureType - Ruschk */
     , (87620,   3,         12) /* PaletteTemplate - Navy */
     , (87620,   6,         -1) /* ItemsCapacity */
     , (87620,   7,         -1) /* ContainersCapacity */
     , (87620,  16,          1) /* ItemUseable - No */
     , (87620,  25,        135) /* Level */
     , (87620,  27,          0) /* ArmorType - None */
     , (87620,  40,          2) /* CombatMode - Melee */
     , (87620,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87620, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87620, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87620, 140,          1) /* AiOptions - CanOpenDoors */
     , (87620, 146,     250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87620,   1, True ) /* Stuck */
     , (87620,   6, True ) /* AiUsesMana */
     , (87620,  11, False) /* IgnoreCollisions */
     , (87620,  13, False) /* Ethereal */
     , (87620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87620,   1,       5) /* HeartbeatInterval */
     , (87620,   2,       0) /* HeartbeatTimestamp */
     , (87620,   3,    0.09) /* HealthRate */
     , (87620,   4,     3.5) /* StaminaRate */
     , (87620,   5,     1.2) /* ManaRate */
     , (87620,  12,       0) /* Shade */
     , (87620,  13,    0.89) /* ArmorModVsSlash */
     , (87620,  14,     0.8) /* ArmorModVsPierce */
     , (87620,  15,     1.1) /* ArmorModVsBludgeon */
     , (87620,  16,    1.79) /* ArmorModVsCold */
     , (87620,  17,     0.5) /* ArmorModVsFire */
     , (87620,  18,       1) /* ArmorModVsAcid */
     , (87620,  19,       1) /* ArmorModVsElectric */
     , (87620,  31,      17) /* VisualAwarenessRange */
     , (87620,  34,       1) /* PowerupTime */
     , (87620,  36,       1) /* ChargeSpeed */
     , (87620,  39,    1.25) /* DefaultScale */
     , (87620,  64,     0.8) /* ResistSlash */
     , (87620,  65,    0.89) /* ResistPierce */
     , (87620,  66,    0.89) /* ResistBludgeon */
     , (87620,  67,    0.95) /* ResistFire */
     , (87620,  68,     0.1) /* ResistCold */
     , (87620,  69,     0.8) /* ResistAcid */
     , (87620,  70,     0.8) /* ResistElectric */
     , (87620,  71,       1) /* ResistHealthBoost */
     , (87620,  72,     0.5) /* ResistStaminaDrain */
     , (87620,  73,       1) /* ResistStaminaBoost */
     , (87620,  74,     0.5) /* ResistManaDrain */
     , (87620,  75,       1) /* ResistManaBoost */
     , (87620, 104,      10) /* ObviousRadarRange */
     , (87620, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87620,   1, 'Ruschk Chief Garaktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87620,   1, 0x02001240) /* Setup */
     , (87620,   2, 0x09000007) /* MotionTable */
     , (87620,   3, 0x200000BD) /* SoundTable */
     , (87620,   4, 0x30000004) /* CombatTable */
     , (87620,   6, 0x040019B7) /* PaletteBase */
     , (87620,   7, 0x100005D2) /* ClothingBase */
     , (87620,   8, 0x060036FD) /* Icon */
     , (87620,  22, 0x34000084) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87620,   1, 385, 0, 0) /* Strength */
     , (87620,   2, 360, 0, 0) /* Endurance */
     , (87620,   3, 315, 0, 0) /* Quickness */
     , (87620,   4, 335, 0, 0) /* Coordination */
     , (87620,   5, 230, 0, 0) /* Focus */
     , (87620,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87620,   1,  5820, 0, 0, 6000) /* MaxHealth */
     , (87620,   3,  1000, 0, 0, 1360) /* MaxStamina */
     , (87620,   5,    80, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87620,  6, 0, 3, 0, 347, 0, 0) /* MeleeDefense        Specialized */
     , (87620,  7, 0, 3, 0, 235, 0, 0) /* MissileDefense      Specialized */
     , (87620, 15, 0, 3, 0, 222, 0, 0) /* MagicDefense        Specialized */
     , (87620, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (87620, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (87620, 33, 0, 3, 0, 215, 0, 0) /* LifeMagic           Specialized */
     , (87620, 44, 0, 3, 0, 340, 0, 0) /* HeavyWeapons        Specialized */
     , (87620, 45, 0, 3, 0, 340, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87620,  0,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87620,  1,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87620,  2,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87620,  3,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87620,  4,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87620,  5,  4, 60,  0.5,  325,  289,  260,  358,  582,  163,  325,  325,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87620,  6,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87620,  7,  4,  0,    0,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87620,  8,  4, 60,  0.4,  325,  289,  260,  358,  582,  163,  325,  325,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87620,   176,   2.01)  /* Fester Other VI */
     , (87620,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (87620,  1065,   2.02)  /* Cold Vulnerability Other VI */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87620,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87620,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87620,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87620,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87620,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87620, 2, 48588,  1, 0, 1, False) /* Create Glacial Blade (48588) for Wield */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */
     , (87620, 9, 87621,  1, 0, 1, False) /* Create Garaktar's Blood (87621) for ContainTreasure */;
