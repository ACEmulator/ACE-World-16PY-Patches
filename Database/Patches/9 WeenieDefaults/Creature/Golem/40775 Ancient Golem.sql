DELETE FROM `weenie` WHERE `class_Id` = 40775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40775, 'ace40775-ancientgolem', 10, '2024-10-29 16:22:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40775,   1,         16) /* ItemType - Creature */
     , (40775,   2,         13) /* CreatureType - Golem */
     , (40775,   3,         39) /* PaletteTemplate - Black */
     , (40775,   6,         -1) /* ItemsCapacity */
     , (40775,   7,         -1) /* ContainersCapacity */
     , (40775,  16,          1) /* ItemUseable - No */
     , (40775,  25,        185) /* Level */
     , (40775,  27,          0) /* ArmorType - None */
     , (40775,  40,          2) /* CombatMode - Melee */
     , (40775,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40775, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40775, 146,     800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40775,   1, True ) /* Stuck */
     , (40775,  11, False) /* IgnoreCollisions */
     , (40775,  12, True ) /* ReportCollisions */
     , (40775,  13, False) /* Ethereal */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40775,   1,       5) /* HeartbeatInterval */
     , (40775,   2,       0) /* HeartbeatTimestamp */
     , (40775,   3,     1.2) /* HealthRate */
     , (40775,   4,     0.5) /* StaminaRate */
     , (40775,   5,       2) /* ManaRate */
     , (40775,   6,     0.1) /* HealthUponResurrection */
     , (40775,   7,    0.25) /* StaminaUponResurrection */
     , (40775,   8,     0.3) /* ManaUponResurrection */
     , (40775,  12,       0) /* Shade */
     , (40775,  13,     0.8) /* ArmorModVsSlash */
     , (40775,  14,     0.8) /* ArmorModVsPierce */
     , (40775,  15,     0.8) /* ArmorModVsBludgeon */
     , (40775,  16,       1) /* ArmorModVsCold */
     , (40775,  17,       1) /* ArmorModVsFire */
     , (40775,  18,       1) /* ArmorModVsAcid */
     , (40775,  19,       1) /* ArmorModVsElectric */
     , (40775,  31,      20) /* VisualAwarenessRange */
     , (40775,  34,     2.3) /* PowerupTime */
     , (40775,  39,     0.8) /* DefaultScale */
     , (40775,  64,    0.33) /* ResistSlash */
     , (40775,  65,    0.67) /* ResistPierce */
     , (40775,  66,     0.8) /* ResistBludgeon */
     , (40775,  67,     0.5) /* ResistFire */
     , (40775,  68,     0.5) /* ResistCold */
     , (40775,  69,     0.8) /* ResistAcid */
     , (40775,  70,     0.5) /* ResistElectric */
     , (40775,  71,       1) /* ResistHealthBoost */
     , (40775,  72,       1) /* ResistStaminaDrain */
     , (40775,  73,       1) /* ResistStaminaBoost */
     , (40775,  74,       1) /* ResistManaDrain */
     , (40775,  75,       1) /* ResistManaBoost */
     , (40775,  80,       3) /* AiUseMagicDelay */
     , (40775, 104,      10) /* ObviousRadarRange */
     , (40775, 122,       2) /* AiAcquireHealth */
     , (40775, 123,       2) /* AiAcquireStamina */
     , (40775, 124,       2) /* AiAcquireMana */
     , (40775, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40775,   1, 'Ancient Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40775,   1, 0x02001496) /* Setup */
     , (40775,   2, 0x09000190) /* MotionTable */
     , (40775,   3, 0x20000015) /* SoundTable */
     , (40775,   4, 0x30000008) /* CombatTable */
     , (40775,   6, 0x04001EC3) /* PaletteBase */
     , (40775,   7, 0x10000637) /* ClothingBase */
     , (40775,   8, 0x06001224) /* Icon */
     , (40775,  22, 0x34000064) /* PhysicsEffectTable */
     , (40775,  35,        461) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40775,   1, 290, 0, 0) /* Strength */
     , (40775,   2, 300, 0, 0) /* Endurance */
     , (40775,   3, 190, 0, 0) /* Quickness */
     , (40775,   4, 200, 0, 0) /* Coordination */
     , (40775,   5, 190, 0, 0) /* Focus */
     , (40775,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40775,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40775,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40775,   5,  1000, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40775,  6, 0, 3, 0, 530, 0, 0) /* MeleeDefense        Specialized */
     , (40775,  7, 0, 3, 0, 310, 0, 0) /* MissileDefense      Specialized */
     , (40775, 15, 0, 3, 0, 260, 0, 0) /* MagicDefense        Specialized */
     , (40775, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (40775, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (40775, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (40775, 45, 0, 3, 0, 490, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40775,  0,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40775,  1,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40775,  2,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40775,  3,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40775,  4,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40775,  5,  4, 200, 0.75,  380,  304,  304,  304,  380,  380,  380,  380,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40775,  6,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40775,  7,  4,  0,    0,  380,  304,  304,  304,  380,  380,  380,  380,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40775,  8,  4, 200, 0.75,  380,  304,  304,  304,  380,  380,  380,  380,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40775,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x41000014 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40775, 17 /* NewEnemy */,   0.05, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The Steward has not permitted you access to the Facility.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40775, 17 /* NewEnemy */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Leave the Facility now strange one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40775, 17 /* NewEnemy */,   0.15, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You do not belong in the Facility.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40775, 17 /* NewEnemy */,    0.2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You are not Empyrean.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
