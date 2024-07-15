DELETE FROM `weenie` WHERE `class_Id` = 36654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36654, 'ace36654-wall', 10, '2024-07-15 02:34:18') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36654,   1,         16) /* ItemType - Creature */
     , (36654,   2,         64) /* CreatureType - Wall */
     , (36654,   6,         -1) /* ItemsCapacity */
     , (36654,   7,         -1) /* ContainersCapacity */
     , (36654,  16,          1) /* ItemUseable - No */
     , (36654,  27,          0) /* ArmorType - None */
     , (36654,  40,          1) /* CombatMode - NonCombat */
     , (36654,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (36654,  81,          1) /* MaxGeneratedObjects */
     , (36654,  82,          0) /* InitGeneratedObjects */
     , (36654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36654, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36654,   1, True ) /* Stuck */
     , (36654,   6, False) /* AiUsesMana */
     , (36654,  11, False) /* IgnoreCollisions */
     , (36654,  12, True ) /* ReportCollisions */
     , (36654,  13, False) /* Ethereal */
     , (36654,  14, True ) /* GravityStatus */
     , (36654,  19, True ) /* Attackable */
     , (36654,  29, True ) /* NoCorpse */
     , (36654,  52, True ) /* AiImmobile */
     , (36654,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (36654,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36654,   1,       5) /* HeartbeatInterval */
     , (36654,   2,       0) /* HeartbeatTimestamp */
     , (36654,   3,     0.6) /* HealthRate */
     , (36654,   4,     0.5) /* StaminaRate */
     , (36654,   5,       2) /* ManaRate */
     , (36654,   6,     0.1) /* HealthUponResurrection */
     , (36654,   7,    0.25) /* StaminaUponResurrection */
     , (36654,   8,     0.3) /* ManaUponResurrection */
     , (36654,  12,     0.5) /* Shade */
     , (36654,  13,    0.75) /* ArmorModVsSlash */
     , (36654,  14,    0.75) /* ArmorModVsPierce */
     , (36654,  15,       1) /* ArmorModVsBludgeon */
     , (36654,  16,     100) /* ArmorModVsCold */
     , (36654,  17,       1) /* ArmorModVsFire */
     , (36654,  18,     0.8) /* ArmorModVsAcid */
     , (36654,  19,    0.89) /* ArmorModVsElectric */
     , (36654,  31,       5) /* VisualAwarenessRange */
     , (36654,  34,     3.3) /* PowerupTime */
     , (36654,  39,     1.1) /* DefaultScale */
     , (36654,  41,       0) /* RegenerationInterval */
     , (36654,  43,      10) /* GeneratorRadius */
     , (36654,  64,     0.5) /* ResistSlash */
     , (36654,  65,     0.5) /* ResistPierce */
     , (36654,  66,    0.89) /* ResistBludgeon */
     , (36654,  67,    0.65) /* ResistFire */
     , (36654,  68,       0) /* ResistCold */
     , (36654,  69,     0.6) /* ResistAcid */
     , (36654,  70,     0.6) /* ResistElectric */
     , (36654,  71,       1) /* ResistHealthBoost */
     , (36654,  72,       1) /* ResistStaminaDrain */
     , (36654,  73,       1) /* ResistStaminaBoost */
     , (36654,  74,       1) /* ResistManaDrain */
     , (36654,  75,       1) /* ResistManaBoost */
     , (36654,  80,       3) /* AiUseMagicDelay */
     , (36654, 104,      10) /* ObviousRadarRange */
     , (36654, 122,       2) /* AiAcquireHealth */
     , (36654, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36654,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36654,   1, 0x020010A8) /* Setup */
     , (36654,   2, 0x0900015F) /* MotionTable */
     , (36654,   3, 0x20000059) /* SoundTable */
     , (36654,   8, 0x060027C8) /* Icon */
     , (36654,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36654,   1, 500, 0, 0) /* Strength */
     , (36654,   2, 500, 0, 0) /* Endurance */
     , (36654,   3, 500, 0, 0) /* Quickness */
     , (36654,   4, 500, 0, 0) /* Coordination */
     , (36654,   5, 500, 0, 0) /* Focus */
     , (36654,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36654,   1,  4750, 0, 0, 5000) /* MaxHealth */
     , (36654,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (36654,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36654,  6, 0, 3, 0,   1, 0, 0) /* MeleeDefense        Specialized */
     , (36654,  7, 0, 3, 0,   1, 0, 0) /* MissileDefense      Specialized */
     , (36654, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36654,  0,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36654,  1,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36654,  2,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36654,  3,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36654,  4,  3,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36654,  5,  8, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36654,  6,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36654,  7,  4,  0,    0,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36654,  8,  4, 60, 0.75,  500,  375,  375,  500, 50000,  500,  400,  445,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (36654, 17 /* NewEnemy */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36654, -1, 36694, 300, 1, 1, 1, 4, 0, 0, 0, 0x009F021A, 70, -287, -5.99, 1, 0, 0, 0) /* Generate Lord Kresovus (36694) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
