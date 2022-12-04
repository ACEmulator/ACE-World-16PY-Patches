DELETE FROM `weenie` WHERE `class_Id` = 48924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48924, 'ace48924-claygolemkachi', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48924,   1,         16) /* ItemType - Creature */
     , (48924,   2,         13) /* CreatureType - Golem */
     , (48924,   3,         25) /* PaletteTemplate - DarkCopperMetal */
     , (48924,   6,         -1) /* ItemsCapacity */
     , (48924,   7,         -1) /* ContainersCapacity */
     , (48924,  16,          1) /* ItemUseable - No */
     , (48924,  25,        265) /* Level */
     , (48924,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48924,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48924, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48924, 146,    2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48924,   1, True ) /* Stuck */
     , (48924,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48924,   1,       5) /* HeartbeatInterval */
     , (48924,   2,       0) /* HeartbeatTimestamp */
     , (48924,   3,     0.9) /* HealthRate */
     , (48924,   4,     0.5) /* StaminaRate */
     , (48924,   5,       2) /* ManaRate */
     , (48924,  12,       0) /* Shade */
     , (48924,  13,       1) /* ArmorModVsSlash */
     , (48924,  14,       1) /* ArmorModVsPierce */
     , (48924,  15,    0.95) /* ArmorModVsBludgeon */
     , (48924,  16,     0.9) /* ArmorModVsCold */
     , (48924,  17,       1) /* ArmorModVsFire */
     , (48924,  18,       1) /* ArmorModVsAcid */
     , (48924,  19,       1) /* ArmorModVsElectric */
     , (48924,  31,      35) /* VisualAwarenessRange */
     , (48924,  34,     2.3) /* PowerupTime */
     , (48924,  39,     1.2) /* DefaultScale */
     , (48924,  64,     0.1) /* ResistSlash */
     , (48924,  65,     0.1) /* ResistPierce */
     , (48924,  66,     0.6) /* ResistBludgeon */
     , (48924,  67,       1) /* ResistFire */
     , (48924,  68,    0.65) /* ResistCold */
     , (48924,  69,       1) /* ResistAcid */
     , (48924,  70,       1) /* ResistElectric */
     , (48924, 104,      10) /* ObviousRadarRange */
     , (48924, 122,       2) /* AiAcquireHealth */
     , (48924, 125,       1) /* ResistHealthDrain */
     , (48924, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48924,   1, 'Clay Golem Kachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48924,   1, 0x02000001) /* Setup */
     , (48924,   2, 0x0900020E) /* MotionTable */
     , (48924,   3, 0x20000015) /* SoundTable */
     , (48924,   4, 0x30000000) /* CombatTable */
     , (48924,   6, 0x0400007E) /* PaletteBase */
     , (48924,   7, 0x10000832) /* ClothingBase */
     , (48924,   8, 0x06001036) /* Icon */
     , (48924,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48924,   1, 520, 0, 0) /* Strength */
     , (48924,   2, 500, 0, 0) /* Endurance */
     , (48924,   3, 370, 0, 0) /* Quickness */
     , (48924,   4, 350, 0, 0) /* Coordination */
     , (48924,   5, 300, 0, 0) /* Focus */
     , (48924,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48924,   1,  6000, 0, 0, 6250) /* MaxHealth */
     , (48924,   3,  3600, 0, 0, 4100) /* MaxStamina */
     , (48924,   5,  2700, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48924,  6, 0, 2, 0, 460, 0, 0) /* MeleeDefense        Trained */
     , (48924,  7, 0, 2, 0, 576, 0, 0) /* MissileDefense      Trained */
     , (48924, 15, 0, 2, 0, 414, 0, 0) /* MagicDefense        Trained */
     , (48924, 41, 0, 2, 0, 493, 0, 0) /* TwoHandedCombat     Trained */
     , (48924, 44, 0, 2, 0, 493, 0, 0) /* HeavyWeapons        Trained */
     , (48924, 45, 0, 2, 0, 493, 0, 0) /* LightWeapons        Trained */
     , (48924, 46, 0, 2, 0, 550, 0, 0) /* FinesseWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48924,  0,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48924,  1,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48924,  2,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48924,  3,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48924,  4,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48924,  5,  4, 90, 0.75,  500,  500,  500,  475,  450,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48924,  6,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48924,  7,  4,  0,    0,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48924,  8,  4, 90, 0.75,  500,  500,  500,  475,  450,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48924,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Golem crumbles to the ground, you hear a loud metallic boom!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3883 /* Pyroclastic Explosion */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48924, 2, 46606,  1, 0, 0, False) /* Create Fire-hardened Clay Nodachi (46606) for Wield */
     , (48924, 9, 48925,  0, 0, 1, False) /* Create Bronze Golem Kachi (48925) for ContainTreasure */;
