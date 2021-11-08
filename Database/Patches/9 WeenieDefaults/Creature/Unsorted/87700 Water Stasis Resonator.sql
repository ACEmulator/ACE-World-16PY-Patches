DELETE FROM `weenie` WHERE `class_Id` = 87700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87700, 'ace87700-waterstasisresonator', 10, '2021-11-08 06:01:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87700,   1,         16) /* ItemType - Creature */
     , (87700,   3,         88) /* PaletteTemplate - DyeWinterBlue */
     , (87700,   5,         50) /* EncumbranceVal */
     , (87700,   6,         -1) /* ItemsCapacity */
     , (87700,   7,         -1) /* ContainersCapacity */
     , (87700,  16,         32) /* ItemUseable - Remote */
     , (87700,  40,          1) /* CombatMode - NonCombat */
     , (87700,  67,          1) /* Tolerance - NoAttack */
     , (87700,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (87700,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (87700, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (87700, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (87700, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87700,   1, True ) /* Stuck */
     , (87700,  11, False) /* IgnoreCollisions */
     , (87700,  12, True ) /* ReportCollisions */
     , (87700,  13, False) /* Ethereal */
     , (87700,  19, True ) /* Attackable */
     , (87700,  29, True ) /* NoCorpse */
     , (87700,  52, True ) /* AiImmobile */
     , (87700,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87700,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87700,   1,       5) /* HeartbeatInterval */
     , (87700,   2,       0) /* HeartbeatTimestamp */
     , (87700,   3,       0) /* HealthRate */
     , (87700,   4,       0) /* StaminaRate */
     , (87700,   5,       0) /* ManaRate */
     , (87700,  13,       1) /* ArmorModVsSlash */
     , (87700,  14,       1) /* ArmorModVsPierce */
     , (87700,  15,       1) /* ArmorModVsBludgeon */
     , (87700,  16,       1) /* ArmorModVsCold */
     , (87700,  17,       1) /* ArmorModVsFire */
     , (87700,  18,       1) /* ArmorModVsAcid */
     , (87700,  19,       1) /* ArmorModVsElectric */
     , (87700,  31,     0.3) /* VisualAwarenessRange */
     , (87700,  34,       1) /* PowerupTime */
     , (87700,  36,       1) /* ChargeSpeed */
     , (87700,  39,     1.5) /* DefaultScale */
     , (87700,  64,    0.75) /* ResistSlash */
     , (87700,  65,    0.75) /* ResistPierce */
     , (87700,  66,    0.75) /* ResistBludgeon */
     , (87700,  67,    0.75) /* ResistFire */
     , (87700,  68,    0.75) /* ResistCold */
     , (87700,  69,    0.75) /* ResistAcid */
     , (87700,  70,    0.75) /* ResistElectric */
     , (87700,  71,       1) /* ResistHealthBoost */
     , (87700,  72,       1) /* ResistStaminaDrain */
     , (87700,  73,       1) /* ResistStaminaBoost */
     , (87700,  74,       1) /* ResistManaDrain */
     , (87700,  75,       1) /* ResistManaBoost */
     , (87700, 104,      10) /* ObviousRadarRange */
     , (87700, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87700,   1, 'Water Stasis Resonator') /* Name */
     , (87700,  16, 'A strange device created by Aerbax to contain the Tanada Scroll of Water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87700,   1, 0x02000275) /* Setup */
     , (87700,   2, 0x0900013D) /* MotionTable */
     , (87700,   3, 0x20000015) /* SoundTable */
     , (87700,   4, 0x30000004) /* CombatTable */
     , (87700,   8, 0x060069B6) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87700,   1,   1, 0, 0) /* Strength */
     , (87700,   2,   1, 0, 0) /* Endurance */
     , (87700,   3,   1, 0, 0) /* Quickness */
     , (87700,   4,   1, 0, 0) /* Coordination */
     , (87700,   5,   1, 0, 0) /* Focus */
     , (87700,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87700,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (87700,   3,   799, 0, 0, 800) /* MaxStamina */
     , (87700,   5,     9, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87700,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (87700,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (87700, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87700,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (87700,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (87700,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (87700,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (87700,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (87700,  5,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (87700,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (87700,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (87700,  8,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87700,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'As the Water Stasis Resonator collapses under the fury of your assault, the chamber containing the House of Water''s scroll cracks open, and you can feel the approval of generations of Tanada spirits..', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */
     , (87700, 9, 87701,  1, 0, 1, False) /* Create Scroll of Water (87701) for ContainTreasure */;
