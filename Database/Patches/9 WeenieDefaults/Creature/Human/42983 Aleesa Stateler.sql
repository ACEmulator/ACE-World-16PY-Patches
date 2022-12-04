DELETE FROM `weenie` WHERE `class_Id` = 42983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42983, 'ace42983-aleesastateler', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42983,   1,         16) /* ItemType - Creature */
     , (42983,   2,         31) /* CreatureType - Human */
     , (42983,   3,         14) /* PaletteTemplate - Red */
     , (42983,   6,         -1) /* ItemsCapacity */
     , (42983,   7,         -1) /* ContainersCapacity */
     , (42983,  16,          1) /* ItemUseable - No */
     , (42983,  25,        200) /* Level */
     , (42983,  27,          0) /* ArmorType - None */
     , (42983,  67,         64) /* Tolerance - Retaliate */
     , (42983,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42983,  81,          1) /* MaxGeneratedObjects */
     , (42983,  82,          1) /* InitGeneratedObjects */
     , (42983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42983,  95,          8) /* RadarBlipColor - Yellow */
     , (42983, 100,          1) /* GeneratorType - Relative */
     , (42983, 101,         16) /* AiAllowedCombatStyle - Bow */
     , (42983, 103,          2) /* GeneratorDestructionType - Destroy */
     , (42983, 113,          2) /* Gender - Female */
     , (42983, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42983, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42983,   1, True ) /* Stuck */
     , (42983,  11, False) /* IgnoreCollisions */
     , (42983,  12, True ) /* ReportCollisions */
     , (42983,  13, False) /* Ethereal */
     , (42983,  14, True ) /* GravityStatus */
     , (42983,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42983,   1,       5) /* HeartbeatInterval */
     , (42983,   2,       0) /* HeartbeatTimestamp */
     , (42983,   3,       2) /* HealthRate */
     , (42983,   4,       5) /* StaminaRate */
     , (42983,   5,       1) /* ManaRate */
     , (42983,  13,     0.9) /* ArmorModVsSlash */
     , (42983,  14,       1) /* ArmorModVsPierce */
     , (42983,  15,     1.1) /* ArmorModVsBludgeon */
     , (42983,  16,     0.4) /* ArmorModVsCold */
     , (42983,  17,     0.4) /* ArmorModVsFire */
     , (42983,  18,       1) /* ArmorModVsAcid */
     , (42983,  19,     0.6) /* ArmorModVsElectric */
     , (42983,  31,      13) /* VisualAwarenessRange */
     , (42983,  41,      60) /* RegenerationInterval */
     , (42983,  64,    0.35) /* ResistSlash */
     , (42983,  65,    0.35) /* ResistPierce */
     , (42983,  66,    0.35) /* ResistBludgeon */
     , (42983,  67,    0.35) /* ResistFire */
     , (42983,  68,    0.35) /* ResistCold */
     , (42983,  69,    0.35) /* ResistAcid */
     , (42983,  70,    0.35) /* ResistElectric */
     , (42983,  71,       1) /* ResistHealthBoost */
     , (42983,  72,       1) /* ResistStaminaDrain */
     , (42983,  73,       1) /* ResistStaminaBoost */
     , (42983,  74,       1) /* ResistManaDrain */
     , (42983,  75,       1) /* ResistManaBoost */
     , (42983, 104,      10) /* ObviousRadarRange */
     , (42983, 117,     0.5) /* FocusedProbability */
     , (42983, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42983,   1, 'Aleesa Stateler') /* Name */
     , (42983,   3, 'Female') /* Sex */
     , (42983,   4, 'Aluvian') /* HeritageGroup */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42983,   1, 0x0200004E) /* Setup */
     , (42983,   2, 0x09000001) /* MotionTable */
     , (42983,   3, 0x20000002) /* SoundTable */
     , (42983,   4, 0x30000000) /* CombatTable */
     , (42983,   7, 0x10000712) /* ClothingBase */
     , (42983,   8, 0x06001036) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42983,   1, 350, 0, 0) /* Strength */
     , (42983,   2, 350, 0, 0) /* Endurance */
     , (42983,   3, 380, 0, 0) /* Quickness */
     , (42983,   4, 320, 0, 0) /* Coordination */
     , (42983,   5, 480, 0, 0) /* Focus */
     , (42983,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42983,   1,  4825, 0, 0, 5000) /* MaxHealth */
     , (42983,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (42983,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42983,  6, 0, 3, 0, 367, 0, 747.685119628906) /* MeleeDefense        Specialized */
     , (42983,  7, 0, 3, 0, 310, 0, 747.685119628906) /* MissileDefense      Specialized */
     , (42983, 15, 0, 3, 0, 255, 0, 747.685119628906) /* MagicDefense        Specialized */
     , (42983, 20, 0, 3, 0, 150, 0, 747.685119628906) /* Deception           Specialized */
     , (42983, 24, 0, 3, 0,  20, 0, 747.685119628906) /* Run                 Specialized */
     , (42983, 47, 0, 3, 0, 256, 0, 747.685119628906) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42983,  0,  4,  0,    0,  205,  185,  205,  226,   82,   82,  205,  123,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42983,  1,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42983,  2,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42983,  3,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42983,  4,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42983,  5,  4,  2, 0.75,  205,  185,  205,  226,   82,   82,  205,  123,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42983,  6,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42983,  7,  4,  0,    0,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42983,  8,  4,  2, 0.75,  200,  180,  200,  220,   80,   80,  200,  120,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (42983,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'An assassin is on the way here and we have to be ready for him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'You must leave this area, it is too dangerous for a civilian.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42983, 2, 42989,  1, 0, 0, False) /* Create Aleesa's Longbow (42989) for Wield */
     , (42983, 2, 15434, 3000, 0, 0, False) /* Create Deadly Lightning Arrow (15434) for Wield */
     , (42983, 9, 42988,  1, 0, 0, False) /* Create Aleesa's Longbow (42988) for ContainTreasure */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42983, -1, 88412, 30, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Aleesa Guards Camp Generator (88412) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;
