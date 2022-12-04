DELETE FROM `weenie` WHERE `class_Id` = 51380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51380, 'ace51380-oggma', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51380,   1,         16) /* ItemType - Creature */
     , (51380,   2,          5) /* CreatureType - Lugian */
     , (51380,   3,         13) /* PaletteTemplate - Purple */
     , (51380,   6,         -1) /* ItemsCapacity */
     , (51380,   7,         -1) /* ContainersCapacity */
     , (51380,  16,          1) /* ItemUseable - No */
     , (51380,  25,        200) /* Level */
     , (51380,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51380,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51380, 101,     524288) /* AiAllowedCombatStyle - StubbornMissile */
     , (51380, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51380, 146,    1000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51380,   1, True ) /* Stuck */
     , (51380,  11, False) /* IgnoreCollisions */
     , (51380,  12, True ) /* ReportCollisions */
     , (51380,  13, False) /* Ethereal */
     , (51380,  14, True ) /* GravityStatus */
     , (51380,  19, True ) /* Attackable */
     , (51380,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51380,   1,       5) /* HeartbeatInterval */
     , (51380,   2,       0) /* HeartbeatTimestamp */
     , (51380,   3,     0.6) /* HealthRate */
     , (51380,   4,       4) /* StaminaRate */
     , (51380,   5,       2) /* ManaRate */
     , (51380,  12,       0) /* Shade */
     , (51380,  13,       1) /* ArmorModVsSlash */
     , (51380,  14,     0.8) /* ArmorModVsPierce */
     , (51380,  15,       1) /* ArmorModVsBludgeon */
     , (51380,  16,     0.8) /* ArmorModVsCold */
     , (51380,  17,       1) /* ArmorModVsFire */
     , (51380,  18,       1) /* ArmorModVsAcid */
     , (51380,  19,     0.8) /* ArmorModVsElectric */
     , (51380,  31,      22) /* VisualAwarenessRange */
     , (51380,  34,       2) /* PowerupTime */
     , (51380,  36,       1) /* ChargeSpeed */
     , (51380,  64,     0.4) /* ResistSlash */
     , (51380,  65,     0.6) /* ResistPierce */
     , (51380,  66,     0.4) /* ResistBludgeon */
     , (51380,  67,     0.4) /* ResistFire */
     , (51380,  68,     0.7) /* ResistCold */
     , (51380,  69,     0.4) /* ResistAcid */
     , (51380,  70,     0.7) /* ResistElectric */
     , (51380, 104,      10) /* ObviousRadarRange */
     , (51380, 125,       1) /* ResistHealthDrain */
     , (51380, 165,       1) /* ArmorModVsNether */
     , (51380, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51380,   1, 'Oggma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51380,   1, 0x02000A0B) /* Setup */
     , (51380,   2, 0x09000006) /* MotionTable */
     , (51380,   3, 0x2000000A) /* SoundTable */
     , (51380,   4, 0x30000003) /* CombatTable */
     , (51380,   6, 0x040010C6) /* PaletteBase */
     , (51380,   7, 0x100002BA) /* ClothingBase */
     , (51380,   8, 0x06001037) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51380,   1, 320, 0, 0) /* Strength */
     , (51380,   2, 200, 0, 0) /* Endurance */
     , (51380,   3, 280, 0, 0) /* Quickness */
     , (51380,   4, 280, 0, 0) /* Coordination */
     , (51380,   5, 180, 0, 0) /* Focus */
     , (51380,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51380,   1,  7115, 0, 0, 7325) /* MaxHealth */
     , (51380,   3,  2580, 0, 0, 3000) /* MaxStamina */
     , (51380,   5,   400, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51380,  6, 0, 2, 0, 560, 0, 0) /* MeleeDefense        Trained */
     , (51380,  7, 0, 2, 0, 450, 0, 0) /* MissileDefense      Trained */
     , (51380, 15, 0, 2, 0, 380, 0, 0) /* MagicDefense        Trained */
     , (51380, 41, 0, 2, 0, 430, 0, 0) /* TwoHandedCombat     Trained */
     , (51380, 44, 0, 2, 0, 430, 0, 0) /* HeavyWeapons        Trained */
     , (51380, 45, 0, 2, 0, 430, 0, 0) /* LightWeapons        Trained */
     , (51380, 46, 0, 2, 0, 430, 0, 0) /* FinesseWeapons      Trained */
     , (51380, 47, 0, 2, 0, 450, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51380,  0,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51380,  1,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51380,  2,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51380,  3,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51380,  4,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51380,  5,  4, 180, 0.75,  440,  440,  352,  440,  352,  440,  440,  352,  440, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51380,  6,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51380,  7,  4, 180,  0.3,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51380,  8,  4, 180, 0.75,  440,  440,  352,  440,  352,  440,  440,  352,  440, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51380,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'WaveKillCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51380, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (51380, 9, 51561,  0, 0, 1, False) /* Create Azure Key (51561) for ContainTreasure */;
