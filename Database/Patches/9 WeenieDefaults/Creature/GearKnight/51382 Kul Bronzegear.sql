DELETE FROM `weenie` WHERE `class_Id` = 51382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51382, 'ace51382-kulbronzegear', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51382,   1,         16) /* ItemType - Creature */
     , (51382,   2,         99) /* CreatureType - GearKnight */
     , (51382,   6,         -1) /* ItemsCapacity */
     , (51382,   7,         -1) /* ContainersCapacity */
     , (51382,  16,          1) /* ItemUseable - No */
     , (51382,  25,        210) /* Level */
     , (51382,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (51382,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51382, 113,          1) /* Gender - Male */
     , (51382, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51382, 146,    1200000) /* XpOverride */
     , (51382, 188,          6) /* HeritageGroup - Gearknight */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51382,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51382,   1,       5) /* HeartbeatInterval */
     , (51382,   2,       0) /* HeartbeatTimestamp */
     , (51382,   3,   0.067) /* HealthRate */
     , (51382,   4,       3) /* StaminaRate */
     , (51382,   5,       1) /* ManaRate */
     , (51382,  12,   0.571) /* Shade */
     , (51382,  13,       1) /* ArmorModVsSlash */
     , (51382,  14,       1) /* ArmorModVsPierce */
     , (51382,  15,     0.9) /* ArmorModVsBludgeon */
     , (51382,  16,     0.9) /* ArmorModVsCold */
     , (51382,  17,       1) /* ArmorModVsFire */
     , (51382,  18,     0.8) /* ArmorModVsAcid */
     , (51382,  19,     0.8) /* ArmorModVsElectric */
     , (51382,  31,      25) /* VisualAwarenessRange */
     , (51382,  34,       1) /* PowerupTime */
     , (51382,  36,       1) /* ChargeSpeed */
     , (51382,  39,     1.3) /* DefaultScale */
     , (51382,  64,     0.4) /* ResistSlash */
     , (51382,  65,     0.4) /* ResistPierce */
     , (51382,  66,     0.6) /* ResistBludgeon */
     , (51382,  67,     0.4) /* ResistFire */
     , (51382,  68,     0.6) /* ResistCold */
     , (51382,  69,     0.7) /* ResistAcid */
     , (51382,  70,     0.7) /* ResistElectric */
     , (51382, 104,      10) /* ObviousRadarRange */
     , (51382, 125,       1) /* ResistHealthDrain */
     , (51382, 165,       1) /* ArmorModVsNether */
     , (51382, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51382,   1, 'Kul Bronzegear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51382,   1, 0x02001907) /* Setup */
     , (51382,   2, 0x090001A8) /* MotionTable */
     , (51382,   3, 0x200000D3) /* SoundTable */
     , (51382,   4, 0x30000000) /* CombatTable */
     , (51382,   6, 0x0400007E) /* PaletteBase */
     , (51382,   8, 0x06002B2E) /* Icon */
     , (51382,  15, 0x04001F66) /* HairPalette */
     , (51382,  16, 0x04001F40) /* EyesPalette */
     , (51382,  17, 0x04001F5B) /* SkinPalette */
     , (51382,  22, 0x340000CA) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51382,   1, 290, 0, 0) /* Strength */
     , (51382,   2, 200, 0, 0) /* Endurance */
     , (51382,   3, 290, 0, 0) /* Quickness */
     , (51382,   4, 290, 0, 0) /* Coordination */
     , (51382,   5, 260, 0, 0) /* Focus */
     , (51382,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51382,   1,  9196, 0, 0, 9296) /* MaxHealth */
     , (51382,   3,  9196, 0, 0, 9396) /* MaxStamina */
     , (51382,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51382,  6, 0, 2, 0, 540, 0, 0) /* MeleeDefense        Trained */
     , (51382,  7, 0, 2, 0, 440, 0, 0) /* MissileDefense      Trained */
     , (51382, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51382, 34, 0, 2, 0, 400, 0, 0) /* WarMagic            Trained */
     , (51382, 41, 0, 2, 0, 450, 0, 0) /* TwoHandedCombat     Trained */
     , (51382, 44, 0, 2, 0, 450, 0, 0) /* HeavyWeapons        Trained */
     , (51382, 45, 0, 2, 0, 450, 0, 0) /* LightWeapons        Trained */
     , (51382, 46, 0, 2, 0, 450, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51382,  0,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51382,  1,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51382,  2,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51382,  3,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51382,  4,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51382,  5,  4, 70,  0.4,  500,  500,  500,  450,  450,  500,  400,  400,  500, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51382,  6,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51382,  7,  4,  0,    0,  500,  500,  500,  450,  450,  500,  400,  400,  500, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51382,  8,  4, 70,  0.4,  500,  500,  500,  450,  450,  500,  400,  400,  500, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51382,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'WaveKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51382, 2, 51384,  1, 0, 0, False) /* Create Electric Gearknight Greatsword (51384) for Wield */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */
     , (51382, 9, 51558,  0, 0, 1, False) /* Create Legendary Key (51558) for ContainTreasure */;
