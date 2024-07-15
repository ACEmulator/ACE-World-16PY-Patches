DELETE FROM `weenie` WHERE `class_Id` = 52276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52276, 'ace52276-rynthidcrystal', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52276,   1,         16) /* ItemType - Creature */
     , (52276,   2,         47) /* CreatureType - Crystal */
     , (52276,   3,         14) /* PaletteTemplate - Red */
     , (52276,   6,         -1) /* ItemsCapacity */
     , (52276,   7,         -1) /* ContainersCapacity */
     , (52276,  16,          1) /* ItemUseable - No */
     , (52276,  25,          1) /* Level */
     , (52276,  27,          0) /* ArmorType - None */
     , (52276,  72,         19) /* FriendType - Virindi */
     , (52276,  81,          2) /* MaxGeneratedObjects */
     , (52276,  82,          2) /* InitGeneratedObjects */
     , (52276,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52276, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52276, 146,          0) /* XpOverride */
     , (52276, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52276,   1, True ) /* Stuck */
     , (52276,  29, True ) /* NoCorpse */
     , (52276,  52, True ) /* AiImmobile */
     , (52276,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52276,  83, True ) /* NpcLooksLikeObject */
     , (52276, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52276,   1,       5) /* HeartbeatInterval */
     , (52276,   2,       0) /* HeartbeatTimestamp */
     , (52276,   3,       0) /* HealthRate */
     , (52276,   4,       0) /* StaminaRate */
     , (52276,   5,       0) /* ManaRate */
     , (52276,  12,       0) /* Shade */
     , (52276,  13,       1) /* ArmorModVsSlash */
     , (52276,  14,       1) /* ArmorModVsPierce */
     , (52276,  15,       1) /* ArmorModVsBludgeon */
     , (52276,  16,       1) /* ArmorModVsCold */
     , (52276,  17,       1) /* ArmorModVsFire */
     , (52276,  18,       1) /* ArmorModVsAcid */
     , (52276,  19,       1) /* ArmorModVsElectric */
     , (52276,  31,       5) /* VisualAwarenessRange */
     , (52276,  34,       1) /* PowerupTime */
     , (52276,  36,       1) /* ChargeSpeed */
     , (52276,  39,     1.5) /* DefaultScale */
     , (52276,  41,     300) /* RegenerationInterval */
     , (52276,  43,       0) /* GeneratorRadius */
     , (52276,  64,    0.75) /* ResistSlash */
     , (52276,  65,    0.75) /* ResistPierce */
     , (52276,  66,    0.75) /* ResistBludgeon */
     , (52276,  67,    0.75) /* ResistFire */
     , (52276,  68,    0.75) /* ResistCold */
     , (52276,  69,    0.75) /* ResistAcid */
     , (52276,  70,    0.75) /* ResistElectric */
     , (52276,  71,       1) /* ResistHealthBoost */
     , (52276,  72,       1) /* ResistStaminaDrain */
     , (52276,  73,       1) /* ResistStaminaBoost */
     , (52276,  74,       1) /* ResistManaDrain */
     , (52276,  75,       1) /* ResistManaBoost */
     , (52276, 104,      10) /* ObviousRadarRange */
     , (52276, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52276,   1, 'Rynthid Crystal') /* Name */
     , (52276,  15, 'A bright red crystal that seems to attract the nearby Rynthid.') /* ShortDesc */
     , (52276,  45, 'KillTaskRynthidCrystals') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52276,   1, 0x020008FC) /* Setup */
     , (52276,   2, 0x09000229) /* MotionTable */
     , (52276,   3, 0x20000059) /* SoundTable */
     , (52276,   6, 0x04000BEF) /* PaletteBase */
     , (52276,   7, 0x10000193) /* ClothingBase */
     , (52276,   8, 0x06001B4B) /* Icon */
     , (52276,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52276,   1,   1, 0, 0) /* Strength */
     , (52276,   2,   1, 0, 0) /* Endurance */
     , (52276,   3,   1, 0, 0) /* Quickness */
     , (52276,   4,   1, 0, 0) /* Coordination */
     , (52276,   5,   1, 0, 0) /* Focus */
     , (52276,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52276,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (52276,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (52276,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52276,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (52276,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (52276, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52276,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52276,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52276,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52276,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52276,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52276,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52276,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52276,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52276,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52276, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Crystal resonates with energy, attracting nearby Rynthid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52276, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 1, NULL, 'The Crystal resonates with energy, attracting nearby Rynthid.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52276, -1, 52296, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Unknown (52296) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */
     , (52276, -1, 72155, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Rynthid Crystal Guards Gen (72155) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
