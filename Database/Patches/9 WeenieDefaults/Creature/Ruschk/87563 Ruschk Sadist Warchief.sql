DELETE FROM `weenie` WHERE `class_Id` = 87563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87563, 'ace87563-ruschksadistwarchief', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87563,   1,         16) /* ItemType - Creature */
     , (87563,   2,         81) /* CreatureType - Ruschk */
     , (87563,   3,         14) /* PaletteTemplate - Red */
     , (87563,   6,         -1) /* ItemsCapacity */
     , (87563,   7,         -1) /* ContainersCapacity */
     , (87563,  16,          1) /* ItemUseable - No */
     , (87563,  25,        115) /* Level */
     , (87563,  27,          0) /* ArmorType - None */
     , (87563,  40,          2) /* CombatMode - Melee */
     , (87563,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (87563,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87563, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87563, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (87563, 140,          1) /* AiOptions - CanOpenDoors */
     , (87563, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87563,   1, True ) /* Stuck */
     , (87563,   6, True ) /* AiUsesMana */
     , (87563,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87563,   1,       5) /* HeartbeatInterval */
     , (87563,   2,       0) /* HeartbeatTimestamp */
     , (87563,   3,    0.09) /* HealthRate */
     , (87563,   4,     3.5) /* StaminaRate */
     , (87563,   5,     1.2) /* ManaRate */
     , (87563,  12,       0) /* Shade */
     , (87563,  13,     0.9) /* ArmorModVsSlash */
     , (87563,  14,     0.5) /* ArmorModVsPierce */
     , (87563,  15,     1.1) /* ArmorModVsBludgeon */
     , (87563,  16,     0.8) /* ArmorModVsCold */
     , (87563,  17,     0.5) /* ArmorModVsFire */
     , (87563,  18,       1) /* ArmorModVsAcid */
     , (87563,  19,     0.8) /* ArmorModVsElectric */
     , (87563,  31,      17) /* VisualAwarenessRange */
     , (87563,  34,       1) /* PowerupTime */
     , (87563,  36,       1) /* ChargeSpeed */
     , (87563,  39,     1.2) /* DefaultScale */
     , (87563,  64,     0.9) /* ResistSlash */
     , (87563,  65,     1.1) /* ResistPierce */
     , (87563,  66,     0.9) /* ResistBludgeon */
     , (87563,  67,       1) /* ResistFire */
     , (87563,  68,     0.9) /* ResistCold */
     , (87563,  69,     0.8) /* ResistAcid */
     , (87563,  70,       1) /* ResistElectric */
     , (87563,  71,       1) /* ResistHealthBoost */
     , (87563,  72,     0.5) /* ResistStaminaDrain */
     , (87563,  73,       1) /* ResistStaminaBoost */
     , (87563,  74,     0.5) /* ResistManaDrain */
     , (87563,  75,       1) /* ResistManaBoost */
     , (87563, 104,      10) /* ObviousRadarRange */
     , (87563, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87563,   1, 'Ruschk Sadist Warchief') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87563,   1, 0x02001240) /* Setup */
     , (87563,   2, 0x09000007) /* MotionTable */
     , (87563,   3, 0x200000BD) /* SoundTable */
     , (87563,   4, 0x30000004) /* CombatTable */
     , (87563,   6, 0x040019B7) /* PaletteBase */
     , (87563,   7, 0x100005D2) /* ClothingBase */
     , (87563,   8, 0x060036FD) /* Icon */
     , (87563,  22, 0x34000084) /* PhysicsEffectTable */
     , (87563,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87563,   1, 360, 0, 0) /* Strength */
     , (87563,   2, 340, 0, 0) /* Endurance */
     , (87563,   3, 295, 0, 0) /* Quickness */
     , (87563,   4, 295, 0, 0) /* Coordination */
     , (87563,   5, 200, 0, 0) /* Focus */
     , (87563,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87563,   1,  4830, 0, 0, 5000) /* MaxHealth */
     , (87563,   3,   280, 0, 0, 620) /* MaxStamina */
     , (87563,   5,    30, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87563,  6, 0, 3, 0, 355, 0, 0) /* MeleeDefense        Specialized */
     , (87563,  7, 0, 3, 0, 218, 0, 0) /* MissileDefense      Specialized */
     , (87563, 15, 0, 3, 0, 195, 0, 0) /* MagicDefense        Specialized */
     , (87563, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (87563, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (87563, 33, 0, 3, 0, 200, 0, 0) /* LifeMagic           Specialized */
     , (87563, 44, 0, 3, 0, 318, 0, 0) /* HeavyWeapons        Specialized */
     , (87563, 45, 0, 3, 0, 318, 0, 0) /* LightWeapons        Specialized */
     , (87563, 46, 0, 3, 0, 297, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87563,  0,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87563,  1,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87563,  2,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87563,  3,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87563,  4,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87563,  5,  4, 60,  0.5,  300,  270,  150,  330,  240,  150,  300,  240,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87563,  6,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87563,  7,  4,  0,    0,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87563,  8,  4, 50,  0.4,  300,  270,  150,  330,  240,  150,  300,  240,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (87563,   175,   2.04)  /* Fester Other V */
     , (87563,  1052,   2.05)  /* Bludgeoning Vulnerability Other V */
     , (87563,  1064,   2.05)  /* Cold Vulnerability Other V */
     , (87563,  1980,   2.03)  /* Purge Life Magic Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87563,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000054 /* Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87563,  5 /* HeartBeat */,   0.14, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87563,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87563,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87563,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87563, 9, 87561,  0, 0, 1, False) /* Create Dericost Vault Key (87561) for ContainTreasure */;
