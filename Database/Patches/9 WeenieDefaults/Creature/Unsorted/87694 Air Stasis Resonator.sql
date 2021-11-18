DELETE FROM `weenie` WHERE `class_Id` = 87694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87694, 'ace87694-airstasisresonator', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87694,   1,         16) /* ItemType - Creature */
     , (87694,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (87694,   5,         50) /* EncumbranceVal */
     , (87694,   6,         -1) /* ItemsCapacity */
     , (87694,   7,         -1) /* ContainersCapacity */
     , (87694,  16,         32) /* ItemUseable - Remote */
     , (87694,  40,          1) /* CombatMode - NonCombat */
     , (87694,  67,          1) /* Tolerance - NoAttack */
     , (87694,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87694,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87694, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87694, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87694, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87694,   1, True ) /* Stuck */
     , (87694,  11, False) /* IgnoreCollisions */
     , (87694,  12, True ) /* ReportCollisions */
     , (87694,  13, False) /* Ethereal */
     , (87694,  19, True ) /* Attackable */
     , (87694,  29, True ) /* NoCorpse */
     , (87694,  52, True ) /* AiImmobile */
     , (87694,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87694,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87694,   1,       5) /* HeartbeatInterval */
     , (87694,   2,       0) /* HeartbeatTimestamp */
     , (87694,   3,       0) /* HealthRate */
     , (87694,   4,       0) /* StaminaRate */
     , (87694,   5,       0) /* ManaRate */
     , (87694,  13,       1) /* ArmorModVsSlash */
     , (87694,  14,       1) /* ArmorModVsPierce */
     , (87694,  15,       1) /* ArmorModVsBludgeon */
     , (87694,  16,       1) /* ArmorModVsCold */
     , (87694,  17,       1) /* ArmorModVsFire */
     , (87694,  18,       1) /* ArmorModVsAcid */
     , (87694,  19,       1) /* ArmorModVsElectric */
     , (87694,  31,     0.3) /* VisualAwarenessRange */
     , (87694,  34,       1) /* PowerupTime */
     , (87694,  36,       1) /* ChargeSpeed */
     , (87694,  39,     1.5) /* DefaultScale */
     , (87694,  64,    0.75) /* ResistSlash */
     , (87694,  65,    0.75) /* ResistPierce */
     , (87694,  66,    0.75) /* ResistBludgeon */
     , (87694,  67,    0.75) /* ResistFire */
     , (87694,  68,    0.75) /* ResistCold */
     , (87694,  69,    0.75) /* ResistAcid */
     , (87694,  70,    0.75) /* ResistElectric */
     , (87694,  71,       1) /* ResistHealthBoost */
     , (87694,  72,       1) /* ResistStaminaDrain */
     , (87694,  73,       1) /* ResistStaminaBoost */
     , (87694,  74,       1) /* ResistManaDrain */
     , (87694,  75,       1) /* ResistManaBoost */
     , (87694, 104,      10) /* ObviousRadarRange */
     , (87694, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87694,   1, 'Air Stasis Resonator') /* Name */
     , (87694,  16, 'A strange device created by Aerbax to contain the Tanada Scroll of Air.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87694,   1, 0x02000275) /* Setup */
     , (87694,   2, 0x0900013D) /* MotionTable */
     , (87694,   3, 0x20000015) /* SoundTable */
     , (87694,   4, 0x30000004) /* CombatTable */
     , (87694,   8, 0x060069B4) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87694,   1,   1, 0, 0) /* Strength */
     , (87694,   2,   1, 0, 0) /* Endurance */
     , (87694,   3,   1, 0, 0) /* Quickness */
     , (87694,   4,   1, 0, 0) /* Coordination */
     , (87694,   5,   1, 0, 0) /* Focus */
     , (87694,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87694,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (87694,   3,   799, 0, 0, 800) /* MaxStamina */
     , (87694,   5,     9, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87694,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87694,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87694, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87694,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87694,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87694,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87694,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87694,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87694,  5,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87694,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87694,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87694,  8,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87694,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Air Stasis Resonator collapses under the fury of your assault, the chamber containing the House of Air''s scroll cracks open, and you can feel the approval of generations of Tanada spirits.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */
     , (87694, 9, 87695,  1, 0, 1, False) /* Create Scroll of Air (87695) for ContainTreasure */;
