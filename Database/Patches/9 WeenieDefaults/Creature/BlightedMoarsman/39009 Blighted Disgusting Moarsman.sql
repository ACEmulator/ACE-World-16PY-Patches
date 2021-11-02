DELETE FROM `weenie` WHERE `class_Id` = 39009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39009, 'ace39009-blighteddisgustingmoarsman', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39009,   1,         16) /* ItemType - Creature */
     , (39009,   2,         98) /* CreatureType - BlightedMoarsman */
     , (39009,   3,         64) /* PaletteTemplate - OrangeBrown */
     , (39009,   6,         -1) /* ItemsCapacity */
     , (39009,   7,         -1) /* ContainersCapacity */
     , (39009,  16,          1) /* ItemUseable - No */
     , (39009,  25,         80) /* Level */
     , (39009,  27,          0) /* ArmorType - None */
     , (39009,  40,          2) /* CombatMode - Melee */
     , (39009,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39009,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39009, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (39009, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39009, 140,          1) /* AiOptions - CanOpenDoors */
     , (39009, 146,      30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39009,   1, True ) /* Stuck */
     , (39009,  11, False) /* IgnoreCollisions */
     , (39009,  12, True ) /* ReportCollisions */
     , (39009,  13, False) /* Ethereal */
     , (39009,  14, True ) /* GravityStatus */
     , (39009,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39009,   1,       5) /* HeartbeatInterval */
     , (39009,   2,       0) /* HeartbeatTimestamp */
     , (39009,   3,     0.5) /* HealthRate */
     , (39009,   4,       5) /* StaminaRate */
     , (39009,   5,       2) /* ManaRate */
     , (39009,  12,     0.5) /* Shade */
     , (39009,  13,    0.82) /* ArmorModVsSlash */
     , (39009,  14,    0.44) /* ArmorModVsPierce */
     , (39009,  15,    0.83) /* ArmorModVsBludgeon */
     , (39009,  16,    0.72) /* ArmorModVsCold */
     , (39009,  17,    0.83) /* ArmorModVsFire */
     , (39009,  18,    0.72) /* ArmorModVsAcid */
     , (39009,  19,     0.9) /* ArmorModVsElectric */
     , (39009,  31,      18) /* VisualAwarenessRange */
     , (39009,  34,       1) /* PowerupTime */
     , (39009,  36,       1) /* ChargeSpeed */
     , (39009,  39,     1.3) /* DefaultScale */
     , (39009,  55,      60) /* HomeRadius */
     , (39009,  64,     0.9) /* ResistSlash */
     , (39009,  65,    0.56) /* ResistPierce */
     , (39009,  66,    0.96) /* ResistBludgeon */
     , (39009,  67,    0.96) /* ResistFire */
     , (39009,  68,    0.85) /* ResistCold */
     , (39009,  69,    0.85) /* ResistAcid */
     , (39009,  70,    0.82) /* ResistElectric */
     , (39009,  71,       1) /* ResistHealthBoost */
     , (39009,  72,       1) /* ResistStaminaDrain */
     , (39009,  73,       1) /* ResistStaminaBoost */
     , (39009,  74,       1) /* ResistManaDrain */
     , (39009,  75,       1) /* ResistManaBoost */
     , (39009,  77,       1) /* PhysicsScriptIntensity */
     , (39009, 104,      10) /* ObviousRadarRange */
     , (39009, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39009,   1, 'Blighted Disgusting Moarsman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39009,   1, 0x02000992) /* Setup */
     , (39009,   2, 0x090000A0) /* MotionTable */
     , (39009,   3, 0x2000006A) /* SoundTable */
     , (39009,   4, 0x30000023) /* CombatTable */
     , (39009,   6, 0x04000FA8) /* PaletteBase */
     , (39009,   7, 0x10000276) /* ClothingBase */
     , (39009,   8, 0x06001ED1) /* Icon */
     , (39009,  19, 0x00000054) /* ActivationAnimation */
     , (39009,  22, 0x34000069) /* PhysicsEffectTable */
     , (39009,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39009,  35,        448) /* DeathTreasureType - Loot Tier: 4 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39009,   1,   200, 0, 0, 275) /* MaxHealth */
     , (39009,   3,   320, 0, 0, 470) /* MaxStamina */
     , (39009,   5,    50, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39009,  6, 0, 3, 0, 205, 0, 0) /* MeleeDefense        Specialized */
     , (39009,  7, 0, 3, 0, 347, 0, 0) /* MissileDefense      Specialized */
     , (39009, 14, 0, 2, 0, 200, 0, 0) /* ArcaneLore          Trained */
     , (39009, 15, 0, 3, 0, 200, 0, 0) /* MagicDefense        Specialized */
     , (39009, 20, 0, 2, 0, 120, 0, 0) /* Deception           Trained */
     , (39009, 24, 0, 2, 0,  55, 0, 0) /* Run                 Trained */
     , (39009, 31, 0, 3, 0,  82, 0, 0) /* CreatureEnchantment Specialized */
     , (39009, 33, 0, 3, 0,  82, 0, 0) /* LifeMagic           Specialized */
     , (39009, 34, 0, 3, 0,  82, 0, 0) /* WarMagic            Specialized */
     , (39009, 44, 0, 3, 0, 220, 0, 0) /* HeavyWeapons        Specialized */
     , (39009, 45, 0, 3, 0, 220, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39009,  0,  4,  0,    0,  230,  189,  101,  191,  166,  191,  166,  207,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39009,  1,  4,  0,    0,  230,  189,  101,  191,  166,  191,  166,  207,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39009,  2,  4,  0,    0,  230,  189,  101,  191,  166,  191,  166,  207,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39009,  3,  4,  0,    0,  260,  213,  114,  216,  187,  216,  187,  234,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39009,  4,  4,  0,    0,  220,  180,   97,  183,  158,  183,  158,  198,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39009,  5,  4, 70, 0.75,  220,  180,   97,  183,  158,  183,  158,  198,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39009,  6,  4,  0,    0,  225,  185,   99,  187,  162,  187,  162,  203,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39009,  7,  4,  0,    0,  240,  197,  106,  199,  173,  199,  173,  216,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39009,  8,  4, 70, 0.75,  240,  197,  106,  199,  173,  199,  173,  216,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (39009, 22, 16, 70, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (39009,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39009, 9, 39010,  0, 0, 1, False) /* Create Disgusting Sea Invasion Key (39010) for ContainTreasure */
     , (39009, 9,  6876,  0, 0, 0.01, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (39009, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (39009, 9, 45875,  0, 0, 0.01, False) /* Create Lucky Gold Letter (45875) for ContainTreasure */
     , (39009, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (39009, 9, 32274,  1, 0, 0.02, False) /* Create Moarsmuck (32274) for ContainTreasure */
     , (39009, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */
     , (39009, 9, 45876,  1, 0, 0.02, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (39009, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */;
