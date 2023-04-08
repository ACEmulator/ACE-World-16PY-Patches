DELETE FROM `weenie` WHERE `class_Id` = 34785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34785, 'ace34785-gurukdestroyer', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34785,   1,         16) /* ItemType - Creature */
     , (34785,   2,         75) /* CreatureType - Burun */
     , (34785,   3,         33) /* PaletteTemplate - LightCopperMetal */
     , (34785,   6,         -1) /* ItemsCapacity */
     , (34785,   7,         -1) /* ContainersCapacity */
     , (34785,  16,          1) /* ItemUseable - No */
     , (34785,  25,        135) /* Level */
     , (34785,  27,          0) /* ArmorType - None */
     , (34785,  40,          2) /* CombatMode - Melee */
     , (34785,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34785,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34785, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34785, 146,     250000) /* XpOverride */
     , (34785, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34785,   1, True ) /* Stuck */
     , (34785,  11, False) /* IgnoreCollisions */
     , (34785,  12, True ) /* ReportCollisions */
     , (34785,  13, False) /* Ethereal */
     , (34785,  14, True ) /* GravityStatus */
     , (34785,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34785,   1,       5) /* HeartbeatInterval */
     , (34785,   2,       0) /* HeartbeatTimestamp */
     , (34785,   3,    0.15) /* HealthRate */
     , (34785,   4,       5) /* StaminaRate */
     , (34785,   5,       2) /* ManaRate */
     , (34785,  12,     0.5) /* Shade */
     , (34785,  13,    0.85) /* ArmorModVsSlash */
     , (34785,  14,    1.05) /* ArmorModVsPierce */
     , (34785,  15,       1) /* ArmorModVsBludgeon */
     , (34785,  16,       1) /* ArmorModVsCold */
     , (34785,  17,     0.6) /* ArmorModVsFire */
     , (34785,  18,    1.25) /* ArmorModVsAcid */
     , (34785,  19,     0.9) /* ArmorModVsElectric */
     , (34785,  31,      18) /* VisualAwarenessRange */
     , (34785,  34,     1.1) /* PowerupTime */
     , (34785,  36,       1) /* ChargeSpeed */
     , (34785,  39,       1) /* DefaultScale */
     , (34785,  64,     0.6) /* ResistSlash */
     , (34785,  65,    0.75) /* ResistPierce */
     , (34785,  66,    0.45) /* ResistBludgeon */
     , (34785,  67,     0.6) /* ResistFire */
     , (34785,  68,    0.75) /* ResistCold */
     , (34785,  69,     0.1) /* ResistAcid */
     , (34785,  70,    0.25) /* ResistElectric */
     , (34785,  71,       1) /* ResistHealthBoost */
     , (34785,  72,       1) /* ResistStaminaDrain */
     , (34785,  73,       1) /* ResistStaminaBoost */
     , (34785,  74,       1) /* ResistManaDrain */
     , (34785,  75,       1) /* ResistManaBoost */
     , (34785, 104,      10) /* ObviousRadarRange */
     , (34785, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34785,   1, 'Guruk Destroyer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34785,   1, 0x020010DD) /* Setup */
     , (34785,   2, 0x09000162) /* MotionTable */
     , (34785,   3, 0x200000B5) /* SoundTable */
     , (34785,   4, 0x3000003C) /* CombatTable */
     , (34785,   6, 0x040018BC) /* PaletteBase */
     , (34785,   7, 0x1000055B) /* ClothingBase */
     , (34785,   8, 0x060033C5) /* Icon */
     , (34785,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34785,  32,        474) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27867)
                                   |  22.00% chance of 10x Muck Ball (27875)
                                   |  22.00% chance of Tree Trunk (27871)
                                   |  22.00% chance of Bone Sword (27879)
                                   |  12.00% chance of nothing from this set */
     , (34785,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34785,   1, 460, 0, 0) /* Strength */
     , (34785,   2, 800, 0, 0) /* Endurance */
     , (34785,   3, 195, 0, 0) /* Quickness */
     , (34785,   4, 230, 0, 0) /* Coordination */
     , (34785,   5, 100, 0, 0) /* Focus */
     , (34785,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34785,   1,   200, 0, 0, 600) /* MaxHealth */
     , (34785,   3,   160, 0, 0, 960) /* MaxStamina */
     , (34785,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34785,  6, 0, 3, 0, 396, 0, 0) /* MeleeDefense        Specialized */
     , (34785,  7, 0, 3, 0, 454, 0, 0) /* MissileDefense      Specialized */
     , (34785, 15, 0, 3, 0, 330, 0, 0) /* MagicDefense        Specialized */
     , (34785, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (34785, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (34785, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (34785, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (34785, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */
     , (34785, 44, 0, 3, 0, 331, 0, 0) /* HeavyWeapons        Specialized */
     , (34785, 45, 0, 3, 0, 331, 0, 0) /* LightWeapons        Specialized */
     , (34785, 46, 0, 3, 0, 266, 0, 0) /* FinesseWeapons      Specialized */
     , (34785, 47, 0, 3, 0, 216, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34785,  0,  4,  0,    0,  365,  310,  383,  365,  365,  219,  456,  329,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34785,  1,  4,  0,    0,  390,  332,  410,  390,  390,  234,  488,  351,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34785,  2,  4,  0,    0,  390,  332,  410,  390,  390,  234,  488,  351,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34785,  3,  4,  0,    0,  395,  336,  415,  395,  395,  237,  494,  356,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34785,  4,  4,  0,    0,  395,  336,  415,  395,  395,  237,  494,  356,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34785,  5,  4, 125, 0.75,  390,  332,  410,  390,  390,  234,  488,  351,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34785,  6,  4,  0,    0,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34785,  7,  4,  0,    0,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34785,  8,  4, 130, 0.75,  420,  357,  441,  420,  420,  252,  525,  378,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34785, 20,  1, 125, 0.75,  390,  332,  410,  390,  390,  234,  488,  351,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34785,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34785, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34785, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */
     , (34785, 9, 28886,  0, 0, 0.05, False) /* Create Burun Guruk Head (28886) for ContainTreasure */
     , (34785, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
