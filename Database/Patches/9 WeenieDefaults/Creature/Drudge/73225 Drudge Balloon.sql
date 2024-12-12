DELETE FROM `weenie` WHERE `class_Id` = 73225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (73225, 'ace73225-drudgeballoon', 10, '2024-12-12 01:25:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (73225,   1,         16) /* ItemType - Creature */
     , (73225,   2,          3) /* CreatureType - Drudge */
     , (73225,   6,         -1) /* ItemsCapacity */
     , (73225,   7,         -1) /* ContainersCapacity */
     , (73225,  16,          1) /* ItemUseable - No */
     , (73225,  25,        115) /* Level */
     , (73225,  27,          0) /* ArmorType - None */
     , (73225,  40,          2) /* CombatMode - Melee */
     , (73225,  81,          3) /* MaxGeneratedObjects */
     , (73225,  82,          0) /* InitGeneratedObjects */
     , (73225,  83,       2048) /* ActivationResponse - Emote */
     , (73225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (73225, 103,          2) /* GeneratorDestructionType - Destroy */
     , (73225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (73225, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (73225, 146,     125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (73225,   1, True ) /* Stuck */
     , (73225,  13, True ) /* Ethereal */
     , (73225,  19, False) /* Attackable */
     , (73225,  29, True ) /* NoCorpse */
     , (73225,  52, True ) /* AiImmobile */
     , (73225,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (73225,   1,       5) /* HeartbeatInterval */
     , (73225,   2,       0) /* HeartbeatTimestamp */
     , (73225,   3,     0.9) /* HealthRate */
     , (73225,   4,       3) /* StaminaRate */
     , (73225,   5,       1) /* ManaRate */
     , (73225,  12,     0.5) /* Shade */
     , (73225,  13,    0.82) /* ArmorModVsSlash */
     , (73225,  14,    0.44) /* ArmorModVsPierce */
     , (73225,  15,    0.83) /* ArmorModVsBludgeon */
     , (73225,  16,    0.72) /* ArmorModVsCold */
     , (73225,  17,    0.83) /* ArmorModVsFire */
     , (73225,  18,    0.72) /* ArmorModVsAcid */
     , (73225,  19,     0.9) /* ArmorModVsElectric */
     , (73225,  31,      18) /* VisualAwarenessRange */
     , (73225,  34,       1) /* PowerupTime */
     , (73225,  36,       1) /* ChargeSpeed */
     , (73225,  41,      60) /* RegenerationInterval */
     , (73225,  43,       5) /* GeneratorRadius */
     , (73225,  64,     0.9) /* ResistSlash */
     , (73225,  65,    0.56) /* ResistPierce */
     , (73225,  66,    0.96) /* ResistBludgeon */
     , (73225,  67,    0.96) /* ResistFire */
     , (73225,  68,    0.85) /* ResistCold */
     , (73225,  69,    0.85) /* ResistAcid */
     , (73225,  70,    0.18) /* ResistElectric */
     , (73225,  71,       1) /* ResistHealthBoost */
     , (73225,  72,       1) /* ResistStaminaDrain */
     , (73225,  73,       1) /* ResistStaminaBoost */
     , (73225,  74,       1) /* ResistManaDrain */
     , (73225,  75,       1) /* ResistManaBoost */
     , (73225,  80,       3) /* AiUseMagicDelay */
     , (73225, 104,      10) /* ObviousRadarRange */
     , (73225, 122,       2) /* AiAcquireHealth */
     , (73225, 125,       1) /* ResistHealthDrain */
     , (73225, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (73225,   1, 'Drudge Balloon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (73225,   1, 0x020016F1) /* Setup */
     , (73225,   2, 0x090001CD) /* MotionTable */
     , (73225,   3, 0x20000049) /* SoundTable */
     , (73225,   4, 0x30000004) /* CombatTable */
     , (73225,   8, 0x06003711) /* Icon */
     , (73225,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (73225,   1, 180, 0, 0) /* Strength */
     , (73225,   2, 205, 0, 0) /* Endurance */
     , (73225,   3, 190, 0, 0) /* Quickness */
     , (73225,   4, 170, 0, 0) /* Coordination */
     , (73225,   5, 160, 0, 0) /* Focus */
     , (73225,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (73225,   1,   500, 0, 0, 603) /* MaxHealth */
     , (73225,   3,  1000, 0, 0, 1205) /* MaxStamina */
     , (73225,   5,  1000, 0, 0, 1160) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (73225,  6, 0, 3, 0, 280, 0, 0) /* MeleeDefense        Specialized */
     , (73225,  7, 0, 3, 0, 215, 0, 0) /* MissileDefense      Specialized */
     , (73225, 14, 0, 3, 0, 350, 0, 0) /* ArcaneLore          Specialized */
     , (73225, 15, 0, 3, 0, 249, 0, 0) /* MagicDefense        Specialized */
     , (73225, 20, 0, 3, 0, 120, 0, 0) /* Deception           Specialized */
     , (73225, 24, 0, 3, 0,  55, 0, 0) /* Run                 Specialized */
     , (73225, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (73225, 33, 0, 3, 0, 180, 0, 0) /* LifeMagic           Specialized */
     , (73225, 34, 0, 3, 0, 180, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (73225,  0,  4,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (73225,  1,  4,  0,    0,  345,  172,  172,  172,  172,  172,  172,  172,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (73225,  2,  4,  0,    0,  345,  172,  172,  172,  172,  172,  172,  172,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (73225,  3,  4,  0,    0,  345,  172,  172,  172,  172,  172,  172,  172,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (73225,  4,  4,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (73225,  5,  4, 35, 0.75,  340,  170,  170,  170,  170,  170,  170,  170,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (73225,  6,  4,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (73225,  7,  4,  0,    0,  340,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (73225,  8,  4, 35, 0.75,  340,  170,  170,  170,  170,  170,  170,  170,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73225,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  81 /* StampMyQuest */, 0, 1, NULL, 'presentraidscounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  82 /* InqMyQuestSolves */, 0, 1, NULL, 'presentraidscounter@9-9', NULL, 9, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (73225, 12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'presentraidscounter@9-9', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  83 /* EraseMyQuest */, 0, 1, NULL, 'presentraidscounter', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 0x40000011 /* Dead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  77 /* DeleteSelf */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (73225, -1, 73227, 0, 1, 1, 1, 4, -1, 0, 0, 0, -2, 0, 10, 1, 0, 0, 0) /* Generate Drudge Pilferer (73227) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73225, -1, 73227, 0, 1, 1, 1, 4, -1, 0, 0, 0, 0, 2, 10, 1, 0, 0, 0) /* Generate Drudge Pilferer (73227) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (73225, -1, 73227, 0, 1, 1, 1, 4, -1, 0, 0, 0, 2, 0, 10, 1, 0, 0, 0) /* Generate Drudge Pilferer (73227) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
