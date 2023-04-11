DELETE FROM `weenie` WHERE `class_Id` = 38265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38265, 'ace38265-egg', 10, '2023-03-23 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38265,   1,         16) /* ItemType - Creature */
     , (38265,   2,         63) /* CreatureType - Statue */
     , (38265,   6,         -1) /* ItemsCapacity */
     , (38265,   7,         -1) /* ContainersCapacity */
     , (38265,  16,          1) /* ItemUseable - No */
     , (38265,  25,        999) /* Level */
     , (38265,  40,          1) /* CombatMode - NonCombat */
     , (38265,  67,          1) /* Tolerance - NoAttack */
     , (38265,  81,          1) /* MaxGeneratedObjects */
     , (38265,  82,          0) /* InitGeneratedObjects */
     , (38265,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (38265, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38265,   1, True ) /* Stuck */
     , (38265,  19, True ) /* Attackable */
     , (38265,  29, True ) /* NoCorpse */
     , (38265,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38265,   1,       5) /* HeartbeatInterval */
     , (38265,   2,       0) /* HeartbeatTimestamp */
     , (38265,   3,     0.7) /* HealthRate */
     , (38265,   4,     2.5) /* StaminaRate */
     , (38265,   5,       1) /* ManaRate */
     , (38265,  13,     0.3) /* ArmorModVsSlash */
     , (38265,  14,     0.3) /* ArmorModVsPierce */
     , (38265,  15,     0.5) /* ArmorModVsBludgeon */
     , (38265,  16,     0.6) /* ArmorModVsCold */
     , (38265,  17,     0.6) /* ArmorModVsFire */
     , (38265,  18,     0.6) /* ArmorModVsAcid */
     , (38265,  19,     0.6) /* ArmorModVsElectric */
     , (38265,  31,       8) /* VisualAwarenessRange */
     , (38265,  34,     1.1) /* PowerupTime */
     , (38265,  36,       1) /* ChargeSpeed */
     , (38265,  39,     0.8) /* DefaultScale */
     , (38265,  41,       0) /* RegenerationInterval */
     , (38265,  43,       0) /* GeneratorRadius */
     , (38265,  64,     0.1) /* ResistSlash */
     , (38265,  65,     0.1) /* ResistPierce */
     , (38265,  66,    0.25) /* ResistBludgeon */
     , (38265,  67,     0.5) /* ResistFire */
     , (38265,  68,     0.5) /* ResistCold */
     , (38265,  69,     0.5) /* ResistAcid */
     , (38265,  70,     0.5) /* ResistElectric */
     , (38265,  71,       1) /* ResistHealthBoost */
     , (38265,  72,       1) /* ResistStaminaDrain */
     , (38265,  73,       1) /* ResistStaminaBoost */
     , (38265,  74,       1) /* ResistManaDrain */
     , (38265,  75,       1) /* ResistManaBoost */
     , (38265,  76,     0.3) /* Translucency */
     , (38265,  80,       3) /* AiUseMagicDelay */
     , (38265, 104,      10) /* ObviousRadarRange */
     , (38265, 122,       2) /* AiAcquireHealth */
     , (38265, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38265,   1, 'Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38265,   1, 0x02001145) /* Setup */
     , (38265,   2, 0x090001E5) /* MotionTable */
     , (38265,   3, 0x2000009D) /* SoundTable */
     , (38265,   4, 0x30000000) /* CombatTable */
     , (38265,   8, 0x06001044) /* Icon */
     , (38265,  22, 0x340000C8) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38265,   1,   1, 0, 0) /* Strength */
     , (38265,   2,   1, 0, 0) /* Endurance */
     , (38265,   3,   1, 0, 0) /* Quickness */
     , (38265,   4,   1, 0, 0) /* Coordination */
     , (38265,   5,   1, 0, 0) /* Focus */
     , (38265,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38265,   1,   200, 0, 0, 200) /* MaxHealth */
     , (38265,   3,     0, 0, 0, 1) /* MaxStamina */
     , (38265,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38265,  6, 0, 2, 0, 180, 0, 0) /* MeleeDefense        Trained */
     , (38265,  7, 0, 3, 0, 220, 0, 0) /* MissileDefense      Specialized */
     , (38265, 14, 0, 2, 0, 320, 0, 0) /* ArcaneLore          Trained */
     , (38265, 15, 0, 3, 0, 300, 0, 0) /* MagicDefense        Specialized */
     , (38265, 20, 0, 2, 0, 150, 0, 0) /* Deception           Trained */
     , (38265, 31, 0, 2, 0, 320, 0, 0) /* CreatureEnchantment Trained */
     , (38265, 33, 0, 2, 0, 320, 0, 0) /* LifeMagic           Trained */
     , (38265, 34, 0, 2, 0, 320, 0, 0) /* WarMagic            Trained */
     , (38265, 44, 0, 3, 0, 180, 0, 0) /* HeavyWeapons        Specialized */
     , (38265, 45, 0, 2, 0, 180, 0, 0) /* LightWeapons        Trained */
     , (38265, 46, 0, 3, 0, 180, 0, 0) /* FinesseWeapons      Specialized */
     , (38265, 47, 0, 3, 0, 220, 0, 0) /* MissileWeapons      Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38265,  0,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38265,  1,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38265,  2,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38265,  3,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38265,  4,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38265,  5,  4, 45, 0.75,  230,   69,   69,  115,  138,  138,  138,  138,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38265,  6,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38265,  7,  4,  0,    0,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38265,  8,  4, 45, 0.75,  230,   69,   69,  115,  138,  138,  138,  138,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38265,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38265,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 30, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  77 /* DeleteSelf */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38265, 0.5, 38292, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spawn (38292) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (38265, 1, 38294, 5, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Spawnling (38294) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
