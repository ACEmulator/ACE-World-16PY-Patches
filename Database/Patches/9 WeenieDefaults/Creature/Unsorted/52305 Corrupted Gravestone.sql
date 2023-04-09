DELETE FROM `weenie` WHERE `class_Id` = 52305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52305, 'ace52305-corruptedgravestone', 10, '2023-04-09 17:44:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52305,   1,         16) /* ItemType - Creature */
     , (52305,   6,         -1) /* ItemsCapacity */
     , (52305,   7,         -1) /* ContainersCapacity */
     , (52305,  16,          1) /* ItemUseable - No */
     , (52305,  81,          2) /* MaxGeneratedObjects */
     , (52305,  82,          2) /* InitGeneratedObjects */
     , (52305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52305, 103,          2) /* GeneratorDestructionType - Destroy */
     , (52305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52305, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52305,   1, True ) /* Stuck */
     , (52305,  29, True ) /* NoCorpse */
     , (52305,  52, True ) /* AiImmobile */
     , (52305,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (52305,  83, True ) /* NpcLooksLikeObject */
     , (52305, 103, True ) /* NonProjectileMagicImmune */
     , (52305, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52305,   1,       5) /* HeartbeatInterval */
     , (52305,   2,       0) /* HeartbeatTimestamp */
     , (52305,   3,       0) /* HealthRate */
     , (52305,   4,       0) /* StaminaRate */
     , (52305,   5,       0) /* ManaRate */
     , (52305,  12,       0) /* Shade */
     , (52305,  13,       1) /* ArmorModVsSlash */
     , (52305,  14,       1) /* ArmorModVsPierce */
     , (52305,  15,       1) /* ArmorModVsBludgeon */
     , (52305,  16,       1) /* ArmorModVsCold */
     , (52305,  17,       1) /* ArmorModVsFire */
     , (52305,  18,       1) /* ArmorModVsAcid */
     , (52305,  19,       1) /* ArmorModVsElectric */
     , (52305,  31,       5) /* VisualAwarenessRange */
     , (52305,  34,       1) /* PowerupTime */
     , (52305,  36,       1) /* ChargeSpeed */
     , (52305,  39,     1.5) /* DefaultScale */
     , (52305,  41,       5) /* RegenerationInterval */
     , (52305,  43,       0) /* GeneratorRadius */
     , (52305,  64,    0.75) /* ResistSlash */
     , (52305,  65,    0.75) /* ResistPierce */
     , (52305,  66,    0.75) /* ResistBludgeon */
     , (52305,  67,    0.75) /* ResistFire */
     , (52305,  68,    0.75) /* ResistCold */
     , (52305,  69,    0.75) /* ResistAcid */
     , (52305,  70,    0.75) /* ResistElectric */
     , (52305,  71,       1) /* ResistHealthBoost */
     , (52305,  72,       1) /* ResistStaminaDrain */
     , (52305,  73,       1) /* ResistStaminaBoost */
     , (52305,  74,       1) /* ResistManaDrain */
     , (52305,  75,       1) /* ResistManaBoost */
     , (52305, 104,      10) /* ObviousRadarRange */
     , (52305, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52305,   1, 'Corrupted Gravestone') /* Name */
     , (52305,  15, 'An old gravestone that appears to be freshly placed into the ground. An uneasy sense overwhelms you as you approach.') /* ShortDesc */
     , (52305,  45, 'KilltaskCorruptedGravestones_1311') /* KillQuest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52305,   1, 0x020016B1) /* Setup */
     , (52305,   2, 0x09000229) /* MotionTable */
     , (52305,   3, 0x20000059) /* SoundTable */
     , (52305,   4, 0x3000004D) /* CombatTable */
     , (52305,   8, 0x06000FFA) /* Icon */
     , (52305,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52305,   1, 400, 0, 0) /* Strength */
     , (52305,   2, 500, 0, 0) /* Endurance */
     , (52305,   3, 500, 0, 0) /* Quickness */
     , (52305,   4, 350, 0, 0) /* Coordination */
     , (52305,   5, 490, 0, 0) /* Focus */
     , (52305,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52305,   1,  7750, 0, 0, 8000) /* MaxHealth */
     , (52305,   3,  5500, 0, 0, 5000) /* MaxStamina */
     , (52305,   5,  5490, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52305,  6, 0, 3, 0, 385, 0, 0) /* MeleeDefense        Specialized */
     , (52305,  7, 0, 3, 0, 365, 0, 0) /* MissileDefense      Specialized */
     , (52305, 15, 0, 3, 0, 225, 0, 0) /* MagicDefense        Specialized */
     , (52305, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (52305, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (52305, 31, 0, 3, 0, 100, 0, 0) /* CreatureEnchantment Specialized */
     , (52305, 33, 0, 3, 0, 100, 0, 0) /* LifeMagic           Specialized */
     , (52305, 34, 0, 3, 0, 100, 0, 0) /* WarMagic            Specialized */
     , (52305, 45, 0, 3, 0, 250, 0, 0) /* LightWeapons        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52305,  0, 32, 150,  0.5,  300,  300,  300,  300,  300,  300,  300,  300,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52305, 16, 32,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52305, 17, 32, 150, 0.75,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52305, 21, 32,  0,    0,  300,  300,  300,  300,  300,  300,  300,  300,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (52305, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnGuards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52305, -1, 52307, 60, 1, 1, 1, 4, 0, 0, 0, 0, 0, 0, 2, 1, 0, 0, 0) /* Generate Unknown (52307) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (52305, -1, 72218, 60, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Gravestone Guards Gen (72218) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
