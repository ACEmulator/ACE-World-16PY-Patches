DELETE FROM `weenie` WHERE `class_Id` = 72487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72487, 'ace72487-vicarblademastergen', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72487,   1,         16) /* ItemType - Creature */
     , (72487,   2,         31) /* CreatureType - Human */
     , (72487,   6,         -1) /* ItemsCapacity */
     , (72487,   7,         -1) /* ContainersCapacity */
     , (72487,   8,        120) /* Mass */
     , (72487,  16,         32) /* ItemUseable - Remote */
     , (72487,  25,         15) /* Level */
     , (72487,  27,          0) /* ArmorType - None */
     , (72487,  81,          1) /* MaxGeneratedObjects */
     , (72487,  82,          1) /* InitGeneratedObjects */
     , (72487,  83,       2048) /* ActivationResponse - Emote */
     , (72487,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (72487,  95,          8) /* RadarBlipColor - Yellow */
     , (72487, 133,          0) /* ShowableOnRadar - Undefined */
     , (72487, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (72487, 146,        307) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72487,   1, True ) /* Stuck */
     , (72487,   8, True ) /* AllowGive */
     , (72487,  12, True ) /* ReportCollisions */
     , (72487,  13, True ) /* Ethereal */
     , (72487,  18, True ) /* Visibility */
     , (72487,  19, False) /* Attackable */
     , (72487,  41, True ) /* ReportCollisionsAsEnvironment */
     , (72487,  42, True ) /* AllowEdgeSlide */
     , (72487,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72487,   1,       5) /* HeartbeatInterval */
     , (72487,   2,       0) /* HeartbeatTimestamp */
     , (72487,   3,       2) /* HealthRate */
     , (72487,   4,       5) /* StaminaRate */
     , (72487,   5,       1) /* ManaRate */
     , (72487,  13,       1) /* ArmorModVsSlash */
     , (72487,  14,       1) /* ArmorModVsPierce */
     , (72487,  15,       1) /* ArmorModVsBludgeon */
     , (72487,  16,       1) /* ArmorModVsCold */
     , (72487,  17,       1) /* ArmorModVsFire */
     , (72487,  18,       1) /* ArmorModVsAcid */
     , (72487,  19,       1) /* ArmorModVsElectric */
     , (72487,  41,     300) /* RegenerationInterval */
     , (72487,  43,       5) /* GeneratorRadius */
     , (72487,  54,       3) /* UseRadius */
     , (72487,  64,    0.45) /* ResistSlash */
     , (72487,  65,    0.35) /* ResistPierce */
     , (72487,  66,    0.35) /* ResistBludgeon */
     , (72487,  67,     0.5) /* ResistFire */
     , (72487,  68,    0.35) /* ResistCold */
     , (72487,  69,     0.5) /* ResistAcid */
     , (72487,  70,    0.35) /* ResistElectric */
     , (72487,  71,       1) /* ResistHealthBoost */
     , (72487,  72,       1) /* ResistStaminaDrain */
     , (72487,  73,       1) /* ResistStaminaBoost */
     , (72487,  74,       1) /* ResistManaDrain */
     , (72487,  75,       1) /* ResistManaBoost */
     , (72487, 104,      10) /* ObviousRadarRange */
     , (72487, 125,       1) /* ResistHealthDrain */
     , (72487, 131,       1) /* EmotePriority */
     , (72487, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72487,   1, 'Vicar Blade Master Gen') /* Name */
     , (72487,   3, 'Male') /* Sex */
     , (72487,   4, 'Sho') /* HeritageGroup */
     , (72487,   5, 'Stopgap') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72487,   1, 0x02000001) /* Setup */
     , (72487,   2, 0x09000001) /* MotionTable */
     , (72487,   3, 0x20000001) /* SoundTable */
     , (72487,   4, 0x30000000) /* CombatTable */
     , (72487,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72487,   1,  90, 0, 0) /* Strength */
     , (72487,   2, 100, 0, 0) /* Endurance */
     , (72487,   3,  75, 0, 0) /* Quickness */
     , (72487,   4, 120, 0, 0) /* Coordination */
     , (72487,   5, 140, 0, 0) /* Focus */
     , (72487,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72487,   1,    10, 0, 0, 60) /* MaxHealth */
     , (72487,   3,    10, 0, 0, 110) /* MaxStamina */
     , (72487,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72487,  6, 0, 2, 0, 715, 0, 0) /* MeleeDefense        Trained */
     , (72487,  7, 0, 2, 0, 761, 0, 0) /* MissileDefense      Trained */
     , (72487, 15, 0, 2, 0, 461, 0, 0) /* MagicDefense        Trained */
     , (72487, 31, 0, 2, 0, 332, 0, 0) /* CreatureEnchantment Trained */
     , (72487, 33, 0, 2, 0, 332, 0, 0) /* LifeMagic           Trained */
     , (72487, 34, 0, 2, 0, 332, 0, 0) /* WarMagic            Trained */
     , (72487, 41, 0, 2, 0, 625, 0, 0) /* TwoHandedCombat     Trained */
     , (72487, 43, 0, 2, 0, 332, 0, 0) /* VoidMagic           Trained */
     , (72487, 44, 0, 2, 0, 625, 0, 0) /* HeavyWeapons        Trained */
     , (72487, 45, 0, 2, 0, 625, 0, 0) /* LightWeapons        Trained */
     , (72487, 46, 0, 2, 0, 615, 0, 0) /* FinesseWeapons      Trained */
     , (72487, 49, 0, 2, 0, 625, 0, 0) /* DualWield           Trained */
     , (72487, 51, 0, 2, 0, 625, 0, 0) /* SneakAttack         Trained */
     , (72487, 52, 0, 2, 0, 625, 0, 0) /* DirtyFighting       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72487,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72487,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72487,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72487,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72487,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72487,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72487,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72487,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72487,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72487,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (72487, 0.5, 72492, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E0162, 338.819, -160.8, -8.03281, 0.707107, 0, 0, -0.707107) /* Generate Vicar Blade Master (72492) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */
     , (72487, 1, 72492, 180, 1, 1, 1, 4, 0, 0, 0, 0x665E01E6, 299.386, -120.36, -5.97781, 0, 0, 0, -1) /* Generate Vicar Blade Master (72492) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Specific */;
