DELETE FROM `weenie` WHERE `class_Id` = 40543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40543, 'ace40543-celestialhandcrystalarray', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40543,   1,         16) /* ItemType - Creature */
     , (40543,   3,         10) /* PaletteTemplate - LightBlue */
     , (40543,   6,         -1) /* ItemsCapacity */
     , (40543,   7,         -1) /* ContainersCapacity */
     , (40543,  16,          1) /* ItemUseable - No */
     , (40543,  25,        999) /* Level */
     , (40543,  27,          0) /* ArmorType - None */
     , (40543,  40,          1) /* CombatMode - NonCombat */
     , (40543,  67,          1) /* Tolerance - NoAttack */
     , (40543,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (40543,  81,          5) /* MaxGeneratedObjects */
     , (40543,  82,          0) /* InitGeneratedObjects */
     , (40543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40543, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (40543, 103,          2) /* GeneratorDestructionType - Destroy */
     , (40543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40543, 134,          4) /* PlayerKillerStatus - PK */
     , (40543, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (40543, 146,          0) /* XpOverride */
     , (40543, 281,          1) /* Faction1Bits - CelestialHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40543,   1, True ) /* Stuck */
     , (40543,  29, True ) /* NoCorpse */
     , (40543,  52, True ) /* AiImmobile */
     , (40543,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (40543,  83, True ) /* NpcLooksLikeObject */
     , (40543,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40543,   1,       5) /* HeartbeatInterval */
     , (40543,   2,       0) /* HeartbeatTimestamp */
     , (40543,   3,      40) /* HealthRate */
     , (40543,   4,       0) /* StaminaRate */
     , (40543,   5,       0) /* ManaRate */
     , (40543,  13,       1) /* ArmorModVsSlash */
     , (40543,  14,       1) /* ArmorModVsPierce */
     , (40543,  15,       1) /* ArmorModVsBludgeon */
     , (40543,  16,       1) /* ArmorModVsCold */
     , (40543,  17,       1) /* ArmorModVsFire */
     , (40543,  18,       1) /* ArmorModVsAcid */
     , (40543,  19,       1) /* ArmorModVsElectric */
     , (40543,  31,     0.3) /* VisualAwarenessRange */
     , (40543,  34,       1) /* PowerupTime */
     , (40543,  36,       1) /* ChargeSpeed */
     , (40543,  39,       2) /* DefaultScale */
     , (40543,  41,       0) /* RegenerationInterval */
     , (40543,  43,       3) /* GeneratorRadius */
     , (40543,  64,    0.75) /* ResistSlash */
     , (40543,  65,    0.75) /* ResistPierce */
     , (40543,  66,    0.75) /* ResistBludgeon */
     , (40543,  67,    0.75) /* ResistFire */
     , (40543,  68,    0.75) /* ResistCold */
     , (40543,  69,    0.75) /* ResistAcid */
     , (40543,  70,    0.75) /* ResistElectric */
     , (40543,  71,       1) /* ResistHealthBoost */
     , (40543,  72,       1) /* ResistStaminaDrain */
     , (40543,  73,       1) /* ResistStaminaBoost */
     , (40543,  74,       1) /* ResistManaDrain */
     , (40543,  75,       1) /* ResistManaBoost */
     , (40543, 104,      10) /* ObviousRadarRange */
     , (40543, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 'Celestial Hand Crystal Array') /* Name */
     , (40543,  14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40543,   1, 0x02000700) /* Setup */
     , (40543,   2, 0x090000A3) /* MotionTable */
     , (40543,   3, 0x20000059) /* SoundTable */
     , (40543,   6, 0x04000BEF) /* PaletteBase */
     , (40543,   7, 0x10000193) /* ClothingBase */
     , (40543,   8, 0x06001B4B) /* Icon */
     , (40543,  22, 0x34000073) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40543,   1,   1, 0, 0) /* Strength */
     , (40543,   2,   1, 0, 0) /* Endurance */
     , (40543,   3,   1, 0, 0) /* Quickness */
     , (40543,   4,   1, 0, 0) /* Coordination */
     , (40543,   5,   1, 0, 0) /* Focus */
     , (40543,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40543,   1, 1499999, 0, 0, 1500000) /* MaxHealth */
     , (40543,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (40543,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40543,  6, 0, 2, 0,   1, 0, 1314.26074881051) /* MeleeDefense        Trained */
     , (40543,  7, 0, 2, 0,   1, 0, 1314.26074881051) /* MissileDefense      Trained */
     , (40543, 15, 0, 3, 0, 999, 0, 1314.26074881051) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40543,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40543,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40543,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40543,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40543,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40543,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40543,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40543,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40543,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40543,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  88 /* LocalSignal */, 0, 1, NULL, 'SpawnCelhanResetBanner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40543,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The %n becomes active.  If the %n is damaged to the point it falls, it can be destroyed by those of opposing Societies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40543, 15 /* WoundedTaunt */,      1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (40543, 18 /* Scream */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40543, -1, 80418, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celestial Hand Satellite Fragment (80418) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40543, -1, 80418, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celestial Hand Satellite Fragment (80418) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40543, -1, 80418, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celestial Hand Satellite Fragment (80418) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40543, -1, 80418, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celestial Hand Satellite Fragment (80418) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */
     , (40543, -1, 80418, 60, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Celestial Hand Satellite Fragment (80418) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
