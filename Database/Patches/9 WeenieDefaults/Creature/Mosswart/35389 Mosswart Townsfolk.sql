DELETE FROM `weenie` WHERE `class_Id` = 35389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35389, 'ace35389-mosswarttownsfolk', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35389,   1,         16) /* ItemType - Creature */
     , (35389,   2,          4) /* CreatureType - Mosswart */
     , (35389,   3,          7) /* PaletteTemplate - DeepGreen */
     , (35389,   6,         -1) /* ItemsCapacity */
     , (35389,   7,         -1) /* ContainersCapacity */
     , (35389,  16,          1) /* ItemUseable - No */
     , (35389,  25,         80) /* Level */
     , (35389,  27,          0) /* ArmorType - None */
     , (35389,  40,          2) /* CombatMode - Melee */
     , (35389,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35389,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35389, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (35389, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35389, 140,          1) /* AiOptions - CanOpenDoors */
     , (35389, 146,      30000) /* XpOverride */
     , (35389, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35389,   1, True ) /* Stuck */
     , (35389,  11, False) /* IgnoreCollisions */
     , (35389,  12, True ) /* ReportCollisions */
     , (35389,  13, False) /* Ethereal */
     , (35389,  14, True ) /* GravityStatus */
     , (35389,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35389,   1,       5) /* HeartbeatInterval */
     , (35389,   2,       0) /* HeartbeatTimestamp */
     , (35389,   3,     0.5) /* HealthRate */
     , (35389,   4,       5) /* StaminaRate */
     , (35389,   5,       2) /* ManaRate */
     , (35389,  12,     0.5) /* Shade */
     , (35389,  13,     1.3) /* ArmorModVsSlash */
     , (35389,  14,     1.5) /* ArmorModVsPierce */
     , (35389,  15,     1.4) /* ArmorModVsBludgeon */
     , (35389,  16,       1) /* ArmorModVsCold */
     , (35389,  17,     0.7) /* ArmorModVsFire */
     , (35389,  18,     1.3) /* ArmorModVsAcid */
     , (35389,  19,     0.9) /* ArmorModVsElectric */
     , (35389,  31,      24) /* VisualAwarenessRange */
     , (35389,  34,     0.9) /* PowerupTime */
     , (35389,  36,       1) /* ChargeSpeed */
     , (35389,  39,     1.2) /* DefaultScale */
     , (35389,  64,     0.5) /* ResistSlash */
     , (35389,  65,     0.8) /* ResistPierce */
     , (35389,  66,     0.8) /* ResistBludgeon */
     , (35389,  67,       1) /* ResistFire */
     , (35389,  68,     0.4) /* ResistCold */
     , (35389,  69,     0.7) /* ResistAcid */
     , (35389,  70,     1.1) /* ResistElectric */
     , (35389,  71,       1) /* ResistHealthBoost */
     , (35389,  72,       1) /* ResistStaminaDrain */
     , (35389,  73,       1) /* ResistStaminaBoost */
     , (35389,  74,       1) /* ResistManaDrain */
     , (35389,  75,       1) /* ResistManaBoost */
     , (35389, 104,      10) /* ObviousRadarRange */
     , (35389, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35389,   1, 'Mosswart Townsfolk') /* Name */
     , (35389,  45, 'KilltaskMosswartTownsfolk_0507') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35389,   1, 0x02000B4F) /* Setup */
     , (35389,   2, 0x09000009) /* MotionTable */
     , (35389,   3, 0x2000002F) /* SoundTable */
     , (35389,   4, 0x30000005) /* CombatTable */
     , (35389,   6, 0x040011B8) /* PaletteBase */
     , (35389,   7, 0x10000347) /* ClothingBase */
     , (35389,   8, 0x06001039) /* Icon */
     , (35389,  22, 0x34000020) /* PhysicsEffectTable */
     , (35389,  35,        450) /* DeathTreasureType - Loot Tier: 3 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35389,   1, 230, 0, 0) /* Strength */
     , (35389,   2, 170, 0, 0) /* Endurance */
     , (35389,   3, 205, 0, 0) /* Quickness */
     , (35389,   4, 200, 0, 0) /* Coordination */
     , (35389,   5, 190, 0, 0) /* Focus */
     , (35389,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35389,   1,    95, 0, 0, 180) /* MaxHealth */
     , (35389,   3,   150, 0, 0, 320) /* MaxStamina */
     , (35389,   5,    50, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35389,  6, 0, 3, 0, 240, 0, 0) /* MeleeDefense        Specialized */
     , (35389,  7, 0, 3, 0, 344, 0, 0) /* MissileDefense      Specialized */
     , (35389, 14, 0, 3, 0, 249, 0, 0) /* ArcaneLore          Specialized */
     , (35389, 15, 0, 3, 0, 197, 0, 0) /* MagicDefense        Specialized */
     , (35389, 20, 0, 3, 0, 100, 0, 0) /* Deception           Specialized */
     , (35389, 24, 0, 3, 0,  40, 0, 0) /* Run                 Specialized */
     , (35389, 31, 0, 3, 0, 152, 0, 0) /* CreatureEnchantment Specialized */
     , (35389, 33, 0, 3, 0, 152, 0, 0) /* LifeMagic           Specialized */
     , (35389, 34, 0, 3, 0, 152, 0, 0) /* WarMagic            Specialized */
     , (35389, 44, 0, 3, 0, 217, 0, 0) /* HeavyWeapons        Specialized */
     , (35389, 45, 0, 3, 0, 217, 0, 0) /* LightWeapons        Specialized */
     , (35389, 46, 0, 3, 0, 225, 0, 0) /* FinesseWeapons      Specialized */
     , (35389, 47, 0, 3, 0, 210, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35389,  0,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35389,  1,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35389,  2,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35389,  3,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35389,  4,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35389,  5,  4, 60, 0.75,  270,  351,  405,  378,  270,  189,  351,  243,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35389,  6,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35389,  7,  4,  0,    0,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35389,  8,  4, 60, 0.75,  270,  351,  405,  378,  270,  189,  351,  243,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35389,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35389, 2, 23690,  1, 0, 0, False) /* Create Acid Spear (23690) for Wield */
     , (35389, 2, 23694,  1, 0, 0, False) /* Create Frost Spear (23694) for Wield */
     , (35389, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (35389, 2, 23702,  1, 0, 0, False) /* Create Tachi (23702) for Wield */
     , (35389, 2, 23676,  1, 0, 0, False) /* Create Katar (23676) for Wield */
     , (35389, 9,  6876,  0, 0, 0.02, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (35389, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (35389, 9, 20854,  0, 0, 0.03, False) /* Create Academy Stamp (20854) for ContainTreasure */
     , (35389, 9,     0,  0, 0, 0.97, False) /* Create nothing for ContainTreasure */
     , (35389, 9,  3694,  0, 0, 0.25, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (35389, 9,     0,  0, 0, 0.75, False) /* Create nothing for ContainTreasure */;
