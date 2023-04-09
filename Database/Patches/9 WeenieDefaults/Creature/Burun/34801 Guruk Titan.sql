DELETE FROM `weenie` WHERE `class_Id` = 34801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34801, 'ace34801-guruktitan', 10, '2022-08-22 03:09:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34801,   1,         16) /* ItemType - Creature */
     , (34801,   2,         75) /* CreatureType - Burun */
     , (34801,   3,         23) /* PaletteTemplate - DarkAquaMetal */
     , (34801,   6,         -1) /* ItemsCapacity */
     , (34801,   7,         -1) /* ContainersCapacity */
     , (34801,  16,          1) /* ItemUseable - No */
     , (34801,  25,        160) /* Level */
     , (34801,  27,          0) /* ArmorType - None */
     , (34801,  40,          2) /* CombatMode - Melee */
     , (34801,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34801,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34801, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34801, 146,     500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34801,   1, True ) /* Stuck */
     , (34801,  11, False) /* IgnoreCollisions */
     , (34801,  12, True ) /* ReportCollisions */
     , (34801,  13, False) /* Ethereal */
     , (34801,  14, True ) /* GravityStatus */
     , (34801,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34801,   1,       5) /* HeartbeatInterval */
     , (34801,   2,       0) /* HeartbeatTimestamp */
     , (34801,   3,    0.15) /* HealthRate */
     , (34801,   4,       5) /* StaminaRate */
     , (34801,   5,       2) /* ManaRate */
     , (34801,  12,     0.5) /* Shade */
     , (34801,  13,    0.85) /* ArmorModVsSlash */
     , (34801,  14,    1.05) /* ArmorModVsPierce */
     , (34801,  15,       1) /* ArmorModVsBludgeon */
     , (34801,  16,       1) /* ArmorModVsCold */
     , (34801,  17,     0.6) /* ArmorModVsFire */
     , (34801,  18,    1.25) /* ArmorModVsAcid */
     , (34801,  19,     0.9) /* ArmorModVsElectric */
     , (34801,  31,      18) /* VisualAwarenessRange */
     , (34801,  34,     1.1) /* PowerupTime */
     , (34801,  36,       1) /* ChargeSpeed */
     , (34801,  39,       1) /* DefaultScale */
     , (34801,  64,    0.45) /* ResistSlash */
     , (34801,  65,    0.65) /* ResistPierce */
     , (34801,  66,     0.3) /* ResistBludgeon */
     , (34801,  67,    0.35) /* ResistFire */
     , (34801,  68,     0.6) /* ResistCold */
     , (34801,  69,     0.1) /* ResistAcid */
     , (34801,  70,     0.1) /* ResistElectric */
     , (34801,  71,       1) /* ResistHealthBoost */
     , (34801,  72,       1) /* ResistStaminaDrain */
     , (34801,  73,       1) /* ResistStaminaBoost */
     , (34801,  74,       1) /* ResistManaDrain */
     , (34801,  75,       1) /* ResistManaBoost */
     , (34801, 104,      10) /* ObviousRadarRange */
     , (34801, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34801,   1, 'Guruk Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34801,   1, 0x020010DD) /* Setup */
     , (34801,   2, 0x09000162) /* MotionTable */
     , (34801,   3, 0x200000B5) /* SoundTable */
     , (34801,   4, 0x3000003C) /* CombatTable */
     , (34801,   6, 0x040018BC) /* PaletteBase */
     , (34801,   7, 0x1000055B) /* ClothingBase */
     , (34801,   8, 0x060033C5) /* Icon */
     , (34801,  22, 0x340000AA) /* PhysicsEffectTable */
     , (34801,  32,        476) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27868)
                                   |  22.00% chance of 10x Muck Ball (27876)
                                   |  22.00% chance of Tree Trunk (27872)
                                   |  22.00% chance of Bone Sword (27880)
                                   |  12.00% chance of nothing from this set */
     , (34801,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34801,   1, 540, 0, 0) /* Strength */
     , (34801,   2, 1050, 0, 0) /* Endurance */
     , (34801,   3, 215, 0, 0) /* Quickness */
     , (34801,   4, 270, 0, 0) /* Coordination */
     , (34801,   5, 100, 0, 0) /* Focus */
     , (34801,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34801,   1,   200, 0, 0, 725) /* MaxHealth */
     , (34801,   3,   160, 0, 0, 1210) /* MaxStamina */
     , (34801,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34801,  6, 0, 3, 0, 426, 0, 0) /* MeleeDefense        Specialized */
     , (34801,  7, 0, 3, 0, 484, 0, 0) /* MissileDefense      Specialized */
     , (34801, 15, 0, 3, 0, 362, 0, 0) /* MagicDefense        Specialized */
     , (34801, 20, 0, 3, 0,  50, 0, 0) /* Deception           Specialized */
     , (34801, 24, 0, 3, 0,  50, 0, 0) /* Run                 Specialized */
     , (34801, 31, 0, 3, 0,   0, 0, 0) /* CreatureEnchantment Specialized */
     , (34801, 33, 0, 3, 0,   0, 0, 0) /* LifeMagic           Specialized */
     , (34801, 34, 0, 3, 0,   0, 0, 0) /* WarMagic            Specialized */
     , (34801, 44, 0, 3, 0, 331, 0, 0) /* HeavyWeapons        Specialized */
     , (34801, 45, 0, 3, 0, 331, 0, 0) /* LightWeapons        Specialized */
     , (34801, 46, 0, 3, 0, 266, 0, 0) /* FinesseWeapons      Specialized */
     , (34801, 47, 0, 3, 0, 216, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34801,  0,  4,  0,    0,  435,  370,  457,  435,  435,  261,  544,  392,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34801,  1,  4,  0,    0,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34801,  2,  4,  0,    0,  460,  391,  483,  460,  460,  276,  575,  414,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34801,  3,  4,  0,    0,  485,  412,  509,  485,  485,  291,  606,  437,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34801,  4,  4,  0,    0,  485,  412,  509,  485,  485,  291,  606,  437,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34801,  5,  4, 160, 0.75,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (34801,  6,  4,  0,    0,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34801,  7,  4,  0,    0,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34801,  8,  4, 165, 0.75,  490,  417,  515,  490,  490,  294,  613,  441,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (34801, 20,  1, 160, 0.75,  460,  391,  483,  460,  460,  276,  575,  414,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (34801,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34801, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (34801, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
