DELETE FROM `weenie` WHERE `class_Id` = 28377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28377, 'burungurukbrutekiviklir', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28377,   1,         16) /* ItemType - Creature */
     , (28377,   2,         75) /* CreatureType - Burun */
     , (28377,   3,          7) /* PaletteTemplate - DeepGreen */
     , (28377,   6,         -1) /* ItemsCapacity */
     , (28377,   7,         -1) /* ContainersCapacity */
     , (28377,  16,          1) /* ItemUseable - No */
     , (28377,  25,        123) /* Level */
     , (28377,  27,          0) /* ArmorType - None */
     , (28377,  40,          2) /* CombatMode - Melee */
     , (28377,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (28377,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28377, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28377, 146,      61654) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28377,   1, True ) /* Stuck */
     , (28377,  11, False) /* IgnoreCollisions */
     , (28377,  12, True ) /* ReportCollisions */
     , (28377,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28377,   1,       5) /* HeartbeatInterval */
     , (28377,   2,       0) /* HeartbeatTimestamp */
     , (28377,   3,    0.15) /* HealthRate */
     , (28377,   4,       5) /* StaminaRate */
     , (28377,   5,       2) /* ManaRate */
     , (28377,  12,     0.5) /* Shade */
     , (28377,  13,    0.85) /* ArmorModVsSlash */
     , (28377,  14,    1.05) /* ArmorModVsPierce */
     , (28377,  15,       1) /* ArmorModVsBludgeon */
     , (28377,  16,       1) /* ArmorModVsCold */
     , (28377,  17,     0.6) /* ArmorModVsFire */
     , (28377,  18,    1.25) /* ArmorModVsAcid */
     , (28377,  19,     0.9) /* ArmorModVsElectric */
     , (28377,  31,      18) /* VisualAwarenessRange */
     , (28377,  34,     1.1) /* PowerupTime */
     , (28377,  36,       1) /* ChargeSpeed */
     , (28377,  39,       1) /* DefaultScale */
     , (28377,  64,    0.65) /* ResistSlash */
     , (28377,  65,    0.85) /* ResistPierce */
     , (28377,  66,     0.5) /* ResistBludgeon */
     , (28377,  67,    0.65) /* ResistFire */
     , (28377,  68,     0.8) /* ResistCold */
     , (28377,  69,     0.1) /* ResistAcid */
     , (28377,  70,     0.3) /* ResistElectric */
     , (28377,  71,       1) /* ResistHealthBoost */
     , (28377,  72,       1) /* ResistStaminaDrain */
     , (28377,  73,       1) /* ResistStaminaBoost */
     , (28377,  74,       1) /* ResistManaDrain */
     , (28377,  75,       1) /* ResistManaBoost */
     , (28377, 104,      10) /* ObviousRadarRange */
     , (28377, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28377,   1, 'Guruk Brute') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28377,   1, 0x020010DD) /* Setup */
     , (28377,   2, 0x09000162) /* MotionTable */
     , (28377,   3, 0x200000B5) /* SoundTable */
     , (28377,   4, 0x3000003C) /* CombatTable */
     , (28377,   6, 0x040018BC) /* PaletteBase */
     , (28377,   7, 0x1000055B) /* ClothingBase */
     , (28377,   8, 0x060033C5) /* Icon */
     , (28377,  22, 0x340000AA) /* PhysicsEffectTable */
     , (28377,  32,        475) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  22.00% chance of Stone Axe (27866)
                                   |  22.00% chance of 10x Muck Ball (27874)
                                   |  22.00% chance of Tree Trunk (27870)
                                   |  22.00% chance of Bone Sword (27878)
                                   |  12.00% chance of nothing from this set */
     , (28377,  35,        452) /* DeathTreasureType - Loot Tier: 5 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28377,   1, 440, 0, 0) /* Strength */
     , (28377,   2, 750, 0, 0) /* Endurance */
     , (28377,   3, 190, 0, 0) /* Quickness */
     , (28377,   4, 220, 0, 0) /* Coordination */
     , (28377,   5, 100, 0, 0) /* Focus */
     , (28377,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28377,   1,   200, 0, 0, 575) /* MaxHealth */
     , (28377,   3,   160, 0, 0, 910) /* MaxStamina */
     , (28377,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28377,  1, 0, 3, 0, 331, 0, 2016.7248822973102) /* Axe                 Specialized */
     , (28377,  2, 0, 3, 0, 216, 0, 2016.7248822973102) /* Bow                 Specialized */
     , (28377,  3, 0, 3, 0, 216, 0, 2016.7248822973102) /* Crossbow            Specialized */
     , (28377,  4, 0, 3, 0, 266, 0, 2016.7248822973102) /* Dagger              Specialized */
     , (28377,  5, 0, 3, 0, 331, 0, 2016.7248822973102) /* Mace                Specialized */
     , (28377,  6, 0, 3, 0, 386, 0, 2016.7248822973102) /* MeleeDefense        Specialized */
     , (28377,  7, 0, 3, 0, 450, 0, 2016.7248822973102) /* MissileDefense      Specialized */
     , (28377,  9, 0, 3, 0, 331, 0, 2016.7248822973102) /* Spear               Specialized */
     , (28377, 10, 0, 3, 0, 331, 0, 2016.7248822973102) /* Staff               Specialized */
     , (28377, 11, 0, 3, 0, 331, 0, 2016.7248822973102) /* Sword               Specialized */
     , (28377, 12, 0, 3, 0, 216, 0, 2016.7248822973102) /* ThrownWeapon        Specialized */
     , (28377, 13, 0, 3, 0, 331, 0, 2016.7248822973102) /* UnarmedCombat       Specialized */
     , (28377, 15, 0, 3, 0, 318, 0, 2016.7248822973102) /* MagicDefense        Specialized */
     , (28377, 20, 0, 3, 0,  50, 0, 2016.7248822973102) /* Deception           Specialized */
     , (28377, 24, 0, 3, 0,  50, 0, 2016.7248822973102) /* Run                 Specialized */
     , (28377, 31, 0, 3, 0,   0, 0, 2016.7248822973102) /* CreatureEnchantment Specialized */
     , (28377, 33, 0, 3, 0,   0, 0, 2016.7248822973102) /* LifeMagic           Specialized */
     , (28377, 34, 0, 3, 0,   0, 0, 2016.7248822973102) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28377,  0,  4,  0,    0,  345,  293,  362,  345,  345,  207,  431,  311,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (28377,  1,  4,  0,    0,  360,  306,  378,  360,  360,  216,  450,  324,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (28377,  2,  4,  0,    0,  360,  306,  378,  360,  360,  216,  450,  324,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (28377,  3,  4,  0,    0,  385,  327,  404,  385,  385,  231,  481,  347,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (28377,  4,  4,  0,    0,  385,  327,  404,  385,  385,  231,  481,  347,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (28377,  5,  4, 115, 0.75,  360,  306,  378,  360,  360,  216,  450,  324,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Hand */
     , (28377,  6,  4,  0,    0,  390,  332,  410,  390,  390,  234,  488,  351,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (28377,  7,  4,  0,    0,  390,  332,  410,  390,  390,  234,  488,  351,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (28377,  8,  4, 110, 0.75,  390,  332,  410,  390,  390,  234,  488,  351,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (28377, 20,  1, 115, 0.75,  360,  306,  378,  360,  360,  216,  450,  324,    0, 2,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0) /* Claw */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28377,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (28377, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,  0.045, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,  0.095, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,    0.1, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,   0.05, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,  0.045, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,  0.095, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28377,  5 /* HeartBeat */,    0.1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28377, 9, 28343,  0, 0, 1, False) /* Create Sharp Bloodstone Fragment (28343) for ContainTreasure */
     , (28377, 9, 28984,  0, 0, 0.05, False) /* Create Bloodied Burun Hide (28984) for ContainTreasure */
     , (28377, 9,     0,  0, 0, 0.95, False) /* Create nothing for ContainTreasure */;
