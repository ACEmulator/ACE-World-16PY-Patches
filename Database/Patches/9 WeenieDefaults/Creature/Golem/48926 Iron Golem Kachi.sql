DELETE FROM `weenie` WHERE `class_Id` = 48926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48926, 'ace48926-irongolemkachi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48926,   1,         16) /* ItemType - Creature */
     , (48926,   2,         13) /* CreatureType - Golem */
     , (48926,   3,         30) /* PaletteTemplate - DarkSilverMetal */
     , (48926,   6,         -1) /* ItemsCapacity */
     , (48926,   7,         -1) /* ContainersCapacity */
     , (48926,  16,          1) /* ItemUseable - No */
     , (48926,  25,        265) /* Level */
     , (48926,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48926,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48926, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48926, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48926,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48926,   1,       5) /* HeartbeatInterval */
     , (48926,   2,       0) /* HeartbeatTimestamp */
     , (48926,   3,     0.9) /* HealthRate */
     , (48926,   4,     0.5) /* StaminaRate */
     , (48926,   5,       2) /* ManaRate */
     , (48926,  12,       0) /* Shade */
     , (48926,  13,       1) /* ArmorModVsSlash */
     , (48926,  14,       1) /* ArmorModVsPierce */
     , (48926,  15,    0.95) /* ArmorModVsBludgeon */
     , (48926,  16,       1) /* ArmorModVsCold */
     , (48926,  17,       1) /* ArmorModVsFire */
     , (48926,  18,     0.9) /* ArmorModVsAcid */
     , (48926,  19,       1) /* ArmorModVsElectric */
     , (48926,  31,      35) /* VisualAwarenessRange */
     , (48926,  34,     2.3) /* PowerupTime */
     , (48926,  39,     1.2) /* DefaultScale */
     , (48926,  64,     0.1) /* ResistSlash */
     , (48926,  65,     0.1) /* ResistPierce */
     , (48926,  66,     0.6) /* ResistBludgeon */
     , (48926,  67,       1) /* ResistFire */
     , (48926,  68,       1) /* ResistCold */
     , (48926,  69,    0.65) /* ResistAcid */
     , (48926,  70,       1) /* ResistElectric */
     , (48926, 104,      10) /* ObviousRadarRange */
     , (48926, 122,       2) /* AiAcquireHealth */
     , (48926, 125,       1) /* ResistHealthDrain */
     , (48926, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48926,   1, 'Iron Golem Kachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48926,   1, 0x02000001) /* Setup */
     , (48926,   2, 0x0900020E) /* MotionTable */
     , (48926,   3, 0x20000015) /* SoundTable */
     , (48926,   4, 0x30000000) /* CombatTable */
     , (48926,   6, 0x0400007E) /* PaletteBase */
     , (48926,   7, 0x10000832) /* ClothingBase */
     , (48926,   8, 0x06001036) /* Icon */
     , (48926,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48926,   1, 520, 0, 0) /* Strength */
     , (48926,   2, 500, 0, 0) /* Endurance */
     , (48926,   3, 370, 0, 0) /* Quickness */
     , (48926,   4, 350, 0, 0) /* Coordination */
     , (48926,   5, 300, 0, 0) /* Focus */
     , (48926,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48926,   1, 12100, 0, 0, 12350) /* MaxHealth */
     , (48926,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48926,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48926,  6, 0, 2, 0, 510, 0, 0) /* MeleeDefense        Trained */
     , (48926,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (48926, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (48926, 41, 0, 2, 0, 433, 0, 0) /* TwoHandedCombat     Trained */
     , (48926, 44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons        Trained */
     , (48926, 45, 0, 2, 0, 433, 0, 0) /* LightWeapons        Trained */
     , (48926, 46, 0, 2, 0, 490, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48926,  0,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48926,  1,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48926,  2,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48926,  3,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48926,  4,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48926,  5,  4, 90, 0.75,  500,  500,  500,  475,  500,  500,  450,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48926,  6,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48926,  7,  4,  0,    0,  500,  500,  500,  475,  500,  500,  450,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48926,  8,  4, 90, 0.75,  500,  500,  500,  475,  500,  500,  450,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48926,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Golem crumbles to the ground, you notice a key resting within its remains.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3931 /* Dark Vortex */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48926, 2, 46604,  1, 0, 0, False) /* Create Tetsubo (46604) for Wield */
     , (48926, 9, 48922,  0, 0, 0, False) /* Create Iron Key (48922) for ContainTreasure */;
