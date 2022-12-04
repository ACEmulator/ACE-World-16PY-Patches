DELETE FROM `weenie` WHERE `class_Id` = 53347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53347, 'ace53347-emeraldhuntinggromnie', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53347,   1,         16) /* ItemType - Creature */
     , (53347,   2,         15) /* CreatureType - Gromnie */
     , (53347,   3,          8) /* PaletteTemplate - Green */
     , (53347,   6,         -1) /* ItemsCapacity */
     , (53347,   7,         -1) /* ContainersCapacity */
     , (53347,  16,          1) /* ItemUseable - No */
     , (53347,  25,        300) /* Level */
     , (53347,  27,          0) /* ArmorType - None */
     , (53347,  40,          2) /* CombatMode - Melee */
     , (53347,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (53347, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (53347, 146,    4000000) /* XpOverride */
     , (53347, 332,        360) /* LuminanceAward */
     , (53347, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53347,   1, True ) /* Stuck */
     , (53347,  12, True ) /* ReportCollisions */
     , (53347,  14, True ) /* GravityStatus */
     , (53347,  19, True ) /* Attackable */
     , (53347,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53347,   1,       5) /* HeartbeatInterval */
     , (53347,   2,       0) /* HeartbeatTimestamp */
     , (53347,   3,     0.7) /* HealthRate */
     , (53347,   4,       5) /* StaminaRate */
     , (53347,   5,       2) /* ManaRate */
     , (53347,  12,       0) /* Shade */
     , (53347,  13,     0.9) /* ArmorModVsSlash */
     , (53347,  14,     0.8) /* ArmorModVsPierce */
     , (53347,  15,     0.9) /* ArmorModVsBludgeon */
     , (53347,  16,     0.8) /* ArmorModVsCold */
     , (53347,  17,       1) /* ArmorModVsFire */
     , (53347,  18,     0.8) /* ArmorModVsAcid */
     , (53347,  19,       1) /* ArmorModVsElectric */
     , (53347,  31,      25) /* VisualAwarenessRange */
     , (53347,  34,       1) /* PowerupTime */
     , (53347,  36,       1) /* ChargeSpeed */
     , (53347,  39,     1.2) /* DefaultScale */
     , (53347,  64,     0.6) /* ResistSlash */
     , (53347,  65,     0.6) /* ResistPierce */
     , (53347,  66,     0.6) /* ResistBludgeon */
     , (53347,  67,     0.4) /* ResistFire */
     , (53347,  68,     0.7) /* ResistCold */
     , (53347,  69,     0.7) /* ResistAcid */
     , (53347,  70,     0.4) /* ResistElectric */
     , (53347,  77,       1) /* PhysicsScriptIntensity */
     , (53347, 104,      10) /* ObviousRadarRange */
     , (53347, 125,       1) /* ResistHealthDrain */
     , (53347, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53347,   1, 'Emerald Hunting Gromnie') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53347,   1, 0x02001B9D) /* Setup */
     , (53347,   2, 0x0900001B) /* MotionTable */
     , (53347,   3, 0x20000009) /* SoundTable */
     , (53347,   4, 0x30000012) /* CombatTable */
     , (53347,   6, 0x040001BB) /* PaletteBase */
     , (53347,   7, 0x100000AF) /* ClothingBase */
     , (53347,   8, 0x06001222) /* Icon */
     , (53347,  19, 0x00000056) /* ActivationAnimation */
     , (53347,  22, 0x3400001C) /* PhysicsEffectTable */
     , (53347,  30,         86) /* PhysicsScript - BreatheAcid */
     , (53347,  35,       2121) /* DeathTreasureType - Loot Tier: 8 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53347,   1, 400, 0, 0) /* Strength */
     , (53347,   2, 400, 0, 0) /* Endurance */
     , (53347,   3, 400, 0, 0) /* Quickness */
     , (53347,   4, 400, 0, 0) /* Coordination */
     , (53347,   5, 500, 0, 0) /* Focus */
     , (53347,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53347,   1,  8000, 0, 0, 5) /* MaxHealth */
     , (53347,   3,  3600, 0, 0, 0) /* MaxStamina */
     , (53347,   5,  1500, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53347,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (53347,  7, 0, 2, 0, 550, 0, 0) /* MissileDefense      Trained */
     , (53347, 15, 0, 2, 0, 360, 0, 0) /* MagicDefense        Trained */
     , (53347, 16, 0, 2, 0, 300, 0, 0) /* ManaConversion      Trained */
     , (53347, 31, 0, 2, 0, 300, 0, 0) /* CreatureEnchantment Trained */
     , (53347, 33, 0, 2, 0, 300, 0, 0) /* LifeMagic           Trained */
     , (53347, 34, 0, 2, 0, 300, 0, 0) /* WarMagic            Trained */
     , (53347, 41, 0, 2, 0, 560, 0, 0) /* TwoHandedCombat     Trained */
     , (53347, 43, 0, 2, 0, 300, 0, 0) /* VoidMagic           Trained */
     , (53347, 44, 0, 2, 0, 550, 0, 0) /* HeavyWeapons        Trained */
     , (53347, 45, 0, 2, 0, 550, 0, 0) /* LightWeapons        Trained */
     , (53347, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */
     , (53347, 51, 0, 2, 0, 550, 0, 0) /* SneakAttack         Trained */
     , (53347, 52, 0, 2, 0, 550, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53347,  0, 32, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1, 0.44,  0.3,    0, 0.44,    0,    0,    0,    0,    0,    0,    0,    0) /* Head */
     , (53347,  1, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 2, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0, 0.33, 0.17,    0) /* Chest */
     , (53347,  2, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0,    0,    0,    0, 0.17,    0) /* Abdomen */
     , (53347,  3, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1, 0.13, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.17,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53347,  4, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 2,    0,  0.2,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53347,  5, 32, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 20,    0,  0.1,    0,    0,  0.2,    0,    0,    0,    0,    0,  0.2,    0) /* Hand */
     , (53347,  6, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0, 0.03, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UpperLeg */
     , (53347,  7, 32,  0,    0,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0,    0,  0.6,    0,    0,  0.6, 0.44,  0.2,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53347,  8, 32, 1100, 0.75,  470,  423,  376,  423,  376,  470,  376,  470,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0, 0.03, 0.22,    0,    0, 0.22) /* Foot */
     , (53347,  9, 32, 1100,  0.5,  470,  423,  376,  423,  376,  470,  376,  470,    0, 1,  0.1,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Horn */
     , (53347, 22, 32, 1200,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53347,  4312,   2.05)  /* Incantation of Imperil Other */
     , (53347,  4473,  2.053)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,   0.05, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,  0.075, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,   0.05, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,  0.075, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,  0.172, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,  0.272, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 12, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,  0.372, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -6, 6, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (53347,  5 /* HeartBeat */,  0.472, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   6 /* Move */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (53347, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53347, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (53347, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53347, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (53347, 9, 52970,  1, 0, 0.8, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (53347, 9,     0,  0, 0, 0.2, False) /* Create nothing for ContainTreasure */
     , (53347, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53347, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */
     , (53347, 9, 52968,  1, 0, 0.15, False) /* Create Infused Amber Shard (52968) for ContainTreasure */
     , (53347, 9,     0,  0, 0, 0.85, False) /* Create nothing for ContainTreasure */;
