DELETE FROM `weenie` WHERE `class_Id` = 46439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46439, 'ace46439-samuraititan', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46439,   1,         16) /* ItemType - Creature */
     , (46439,   2,         77) /* CreatureType - Ghost */
     , (46439,   3,         39) /* PaletteTemplate - Black */
     , (46439,   6,         -1) /* ItemsCapacity */
     , (46439,   7,         -1) /* ContainersCapacity */
     , (46439,  16,         32) /* ItemUseable - Remote */
     , (46439,  25,        999) /* Level */
     , (46439,  81,          1) /* MaxGeneratedObjects */
     , (46439,  82,          0) /* InitGeneratedObjects */
     , (46439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46439, 290,          1) /* HearLocalSignals */
     , (46439, 291,         80) /* HearLocalSignalsRadius */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46439,   1, True ) /* Stuck */
     , (46439,  29, True ) /* NoCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46439,   1,       5) /* HeartbeatInterval */
     , (46439,   2,       0) /* HeartbeatTimestamp */
     , (46439,   3,     0.2) /* HealthRate */
     , (46439,   4,     0.5) /* StaminaRate */
     , (46439,   5,       2) /* ManaRate */
     , (46439,  12,     0.4) /* Shade */
     , (46439,  13,    0.64) /* ArmorModVsSlash */
     , (46439,  14,    0.96) /* ArmorModVsPierce */
     , (46439,  15,    0.96) /* ArmorModVsBludgeon */
     , (46439,  16,       1) /* ArmorModVsCold */
     , (46439,  17,    0.64) /* ArmorModVsFire */
     , (46439,  18,    0.97) /* ArmorModVsAcid */
     , (46439,  19,    0.75) /* ArmorModVsElectric */
     , (46439,  31,      10) /* VisualAwarenessRange */
     , (46439,  34,       1) /* PowerupTime */
     , (46439,  36,       1) /* ChargeSpeed */
     , (46439,  39,       3) /* DefaultScale */
     , (46439,  41,       0) /* RegenerationInterval */
     , (46439,  43,       5) /* GeneratorRadius */
     , (46439,  64,     0.8) /* ResistSlash */
     , (46439,  65,     0.8) /* ResistPierce */
     , (46439,  66,    0.79) /* ResistBludgeon */
     , (46439,  67,    0.89) /* ResistFire */
     , (46439,  68,    0.34) /* ResistCold */
     , (46439,  69,    0.49) /* ResistAcid */
     , (46439,  70,    0.84) /* ResistElectric */
     , (46439,  71,       1) /* ResistHealthBoost */
     , (46439,  72,       1) /* ResistStaminaDrain */
     , (46439,  73,       1) /* ResistStaminaBoost */
     , (46439,  74,       1) /* ResistManaDrain */
     , (46439,  75,       1) /* ResistManaBoost */
     , (46439,  80,       3) /* AiUseMagicDelay */
     , (46439, 104,      10) /* ObviousRadarRange */
     , (46439, 122,       2) /* AiAcquireHealth */
     , (46439, 125,       1) /* ResistHealthDrain */
     , (46439, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46439,   1, 'Samurai Titan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46439,   1, 0x0200004E) /* Setup */
     , (46439,   2, 0x09000001) /* MotionTable */
     , (46439,   3, 0x2000001E) /* SoundTable */
     , (46439,   4, 0x30000000) /* CombatTable */
     , (46439,   6, 0x0400007E) /* PaletteBase */
     , (46439,   7, 0x1000082C) /* ClothingBase */
     , (46439,   8, 0x06001F5B) /* Icon */
     , (46439,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46439,   1, 1000, 0, 0) /* Strength */
     , (46439,   2, 1000, 0, 0) /* Endurance */
     , (46439,   3, 1000, 0, 0) /* Quickness */
     , (46439,   4, 1000, 0, 0) /* Coordination */
     , (46439,   5, 1000, 0, 0) /* Focus */
     , (46439,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46439,   1, 251800, 0, 0, 252300) /* MaxHealth */
     , (46439,   3, 99000, 0, 0, 100000) /* MaxStamina */
     , (46439,   5, 99000, 0, 0, 100000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46439,  6, 0, 2, 0,  83, 0, 0) /* MeleeDefense        Trained */
     , (46439,  7, 0, 2, 0, 380, 0, 0) /* MissileDefense      Trained */
     , (46439, 15, 0, 2, 0, 194, 0, 0) /* MagicDefense        Trained */
     , (46439, 31, 0, 2, 0,   0, 0, 0) /* CreatureEnchantment Trained */
     , (46439, 33, 0, 2, 0,   0, 0, 0) /* LifeMagic           Trained */
     , (46439, 34, 0, 2, 0,   0, 0, 0) /* WarMagic            Trained */
     , (46439, 41, 0, 2, 0,  13, 0, 0) /* TwoHandedCombat     Trained */
     , (46439, 43, 0, 2, 0,   0, 0, 0) /* VoidMagic           Trained */
     , (46439, 44, 0, 2, 0,  13, 0, 0) /* HeavyWeapons        Trained */
     , (46439, 45, 0, 2, 0,  13, 0, 0) /* LightWeapons        Trained */
     , (46439, 46, 0, 2, 0,  13, 0, 0) /* FinesseWeapons      Trained */
     , (46439, 47, 0, 2, 0,   0, 0, 0) /* MissileWeapons      Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46439,  0,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46439,  1,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46439,  2,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46439,  3,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46439,  4,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46439,  5,  4, 800, 0.75,  400,  256,  384,  384,  400,  256,  388,  300,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46439,  6,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46439,  7,  4,  0,    0,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46439,  8,  4, 800, 0.75,  400,  256,  384,  384,  400,  256,  388,  300,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46439, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'KillTitan', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  78 /* KillSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46439, 37 /* ReceiveLocalSignal */,      1, NULL, NULL, NULL, 'StartScene', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnEidolon', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46439, 1, 72470, 1, 1, 1, 1, 4, -1, 0, 0, 0x57710390, 159.883, -99.299, -12.063, 1, 0, 0, 0) /* Generate Hoshino Fort Surface Gen (72470) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
