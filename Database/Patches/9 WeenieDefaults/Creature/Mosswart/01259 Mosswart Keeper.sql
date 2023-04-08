DELETE FROM `weenie` WHERE `class_Id` = 1259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1259, 'mosswartmudlurkgreenmire', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1259,   1,         16) /* ItemType - Creature */
     , (1259,   2,          4) /* CreatureType - Mosswart */
     , (1259,   3,         45) /* PaletteTemplate - PaleGreen */
     , (1259,   6,         -1) /* ItemsCapacity */
     , (1259,   7,         -1) /* ContainersCapacity */
     , (1259,  16,          1) /* ItemUseable - No */
     , (1259,  25,         15) /* Level */
     , (1259,  27,          0) /* ArmorType - None */
     , (1259,  40,          2) /* CombatMode - Melee */
     , (1259,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (1259,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1259, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (1259, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1259, 146,       2000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1259,   1, True ) /* Stuck */
     , (1259,  11, False) /* IgnoreCollisions */
     , (1259,  12, True ) /* ReportCollisions */
     , (1259,  13, False) /* Ethereal */
     , (1259,  14, True ) /* GravityStatus */
     , (1259,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1259,   1,       5) /* HeartbeatInterval */
     , (1259,   2,       0) /* HeartbeatTimestamp */
     , (1259,   3,     0.3) /* HealthRate */
     , (1259,   4,       5) /* StaminaRate */
     , (1259,   5,       2) /* ManaRate */
     , (1259,  12,     0.5) /* Shade */
     , (1259,  13,    0.28) /* ArmorModVsSlash */
     , (1259,  14,    0.36) /* ArmorModVsPierce */
     , (1259,  15,    0.36) /* ArmorModVsBludgeon */
     , (1259,  16,    0.68) /* ArmorModVsCold */
     , (1259,  17,     0.4) /* ArmorModVsFire */
     , (1259,  18,    0.06) /* ArmorModVsAcid */
     , (1259,  19,     0.7) /* ArmorModVsElectric */
     , (1259,  31,      24) /* VisualAwarenessRange */
     , (1259,  34,       1) /* PowerupTime */
     , (1259,  36,       1) /* ChargeSpeed */
     , (1259,  64,     0.7) /* ResistSlash */
     , (1259,  65,     0.8) /* ResistPierce */
     , (1259,  66,     0.8) /* ResistBludgeon */
     , (1259,  67,       1) /* ResistFire */
     , (1259,  68,     0.8) /* ResistCold */
     , (1259,  69,     0.5) /* ResistAcid */
     , (1259,  70,       1) /* ResistElectric */
     , (1259,  71,       1) /* ResistHealthBoost */
     , (1259,  72,       1) /* ResistStaminaDrain */
     , (1259,  73,       1) /* ResistStaminaBoost */
     , (1259,  74,       1) /* ResistManaDrain */
     , (1259,  75,       1) /* ResistManaBoost */
     , (1259, 104,      10) /* ObviousRadarRange */
     , (1259, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1259,   1, 'Mosswart Keeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1259,   1, 0x02000B4F) /* Setup */
     , (1259,   2, 0x09000009) /* MotionTable */
     , (1259,   3, 0x2000002F) /* SoundTable */
     , (1259,   4, 0x30000005) /* CombatTable */
     , (1259,   6, 0x040011B8) /* PaletteBase */
     , (1259,   7, 0x10000343) /* ClothingBase */
     , (1259,   8, 0x06001039) /* Icon */
     , (1259,  22, 0x34000020) /* PhysicsEffectTable */
     , (1259,  32,        136) /* WieldedTreasureType - 
                                   # Set: 1
                                   |  15.00% chance of Budiaq (308)
                                   |  12.00% chance of Scimitar (339)
                                   |  12.00% chance of Shamshir (340)
                                   |  25.00% chance of Spear (348)
                                   |  11.00% chance of Tachi (353)
                                   |   5.00% chance of 9x to 10x Throwing Dart (316) | StackSizeVariance: 0.1
                                   |   5.00% chance of 9x to 10x Shouken (343) | StackSizeVariance: 0.1
                                   |   5.00% chance of 5x to 6x Throwing Dagger (315) | StackSizeVariance: 0.1
                                   |   2.00% chance of 4x Javelin (320) | StackSizeVariance: 0.1
                                   |   8.00% chance of Djarid (317) | Chance adjusted down from 10.00% due to overage for this set */
     , (1259,  35,        138) /* DeathTreasureType - Loot Tier: 2 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1259,   1,  95, 0, 0) /* Strength */
     , (1259,   2,  90, 0, 0) /* Endurance */
     , (1259,   3,  95, 0, 0) /* Quickness */
     , (1259,   4,  85, 0, 0) /* Coordination */
     , (1259,   5,  60, 0, 0) /* Focus */
     , (1259,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1259,   1,    30, 0, 0, 75) /* MaxHealth */
     , (1259,   3,   150, 0, 0, 240) /* MaxStamina */
     , (1259,   5,    25, 0, 0, 75) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1259,  6, 0, 2, 0,  60, 0, 0) /* MeleeDefense        Trained */
     , (1259,  7, 0, 2, 0,  40, 0, 0) /* MissileDefense      Trained */
     , (1259, 15, 0, 2, 0,  60, 0, 0) /* MagicDefense        Trained */
     , (1259, 20, 0, 2, 0,  60, 0, 0) /* Deception           Trained */
     , (1259, 24, 0, 2, 0,  40, 0, 0) /* Run                 Trained */
     , (1259, 45, 0, 2, 0,  90, 0, 0) /* LightWeapons        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1259,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (1259,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (1259,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (1259,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (1259,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (1259,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   31,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (1259,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   31,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (1259,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   31,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (1259,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   31,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1259,  94) /* ATTACK_NOTIFICATION_EVENT */
     , (1259, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,   0.09, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000053 /* Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,   0.19, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000052 /* Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,    0.2, NULL, 0x8000003C /* HandCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1259,  5 /* HeartBeat */,    0.1, NULL, 0x8000003E /* SwordCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1259, 1,  1263,  0, 0, 0, False) /* Create Key (1263) for Contain */;
