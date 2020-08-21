DELETE FROM `weenie` WHERE `class_Id` = 80341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (80341, 'ace80341-EldrytchWebcrystalarray', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (80341,   1,         16) /* ItemType - Creature */
     , (80341,   3,         39) /* PaletteTemplate - Black */
     , (80341,   6,         -1) /* ItemsCapacity */
     , (80341,   7,         -1) /* ContainersCapacity */
     , (80341,  16,          1) /* ItemUseable - No */
     , (80341,  25,        999) /* Level */
     , (80341,  27,          0) /* ArmorType - None */
     , (80341,  40,          1) /* CombatMode - NonCombat */
     , (80341,  67,          1) /* Tolerance - NoAttack */
     , (80341,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (80341,  81,          1) /* MaxGeneratedObjects */
     , (80341,  82,          0) /* InitGeneratedObjects */
     , (80341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (80341, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (80341, 103,          2) /* GeneratorDestructionType - Destroy */
     , (80341, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (80341, 134,          4) /* PlayerKillerStatus - PK */
     , (80341, 145,          2) /* GeneratorEndDestructionType - Destroy */
     , (80341, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (80341,   1, True ) /* Stuck */
     , (80341,  29, True ) /* NoCorpse */
     , (80341,  52, True ) /* AiImmobile */
     , (80341,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (80341,  83, True ) /* NpcLooksLikeObject */
     , (80341,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (80341,   1,       5) /* HeartbeatInterval */
     , (80341,   2,       0) /* HeartbeatTimestamp */
     , (80341,   3,      40) /* HealthRate */
     , (80341,   4,       0) /* StaminaRate */
     , (80341,   5,       0) /* ManaRate */
     , (80341,  13,       1) /* ArmorModVsSlash */
     , (80341,  14,       1) /* ArmorModVsPierce */
     , (80341,  15,       1) /* ArmorModVsBludgeon */
     , (80341,  16,       1) /* ArmorModVsCold */
     , (80341,  17,       1) /* ArmorModVsFire */
     , (80341,  18,       1) /* ArmorModVsAcid */
     , (80341,  19,       1) /* ArmorModVsElectric */
     , (80341,  31,     0.3) /* VisualAwarenessRange */
     , (80341,  34,       1) /* PowerupTime */
     , (80341,  36,       1) /* ChargeSpeed */
     , (80341,  39,       2) /* DefaultScale */
     , (80341,  41,       0) /* RegenerationInterval */
     , (80341,  64,    0.75) /* ResistSlash */
     , (80341,  65,    0.75) /* ResistPierce */
     , (80341,  66,    0.75) /* ResistBludgeon */
     , (80341,  67,    0.75) /* ResistFire */
     , (80341,  68,    0.75) /* ResistCold */
     , (80341,  69,    0.75) /* ResistAcid */
     , (80341,  70,    0.75) /* ResistElectric */
     , (80341,  71,       1) /* ResistHealthBoost */
     , (80341,  72,       1) /* ResistStaminaDrain */
     , (80341,  73,       1) /* ResistStaminaBoost */
     , (80341,  74,       1) /* ResistManaDrain */
     , (80341,  75,       1) /* ResistManaBoost */
     , (80341, 104,      10) /* ObviousRadarRange */
     , (80341, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (80341,   1, 'Eldrytch Web Crystal Array') /* Name */
     , (80341,  14, 'You must be a Player Killer to be able to destroy this Crystal Array.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (80341,   1,   33556732) /* Setup */
     , (80341,   2,  150995107) /* MotionTable */
     , (80341,   3,  536871001) /* SoundTable */
     , (80341,   6,   67111919) /* PaletteBase */
     , (80341,   7,  268435859) /* ClothingBase */
     , (80341,   8,  100670283) /* Icon */
     , (80341,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80341, 8040, 4180606994, 59.893, 36.096, 163.3535, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0012 [59.893000 36.096000 163.353500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (80341,   1,   1, 0, 0) /* Strength */
     , (80341,   2,   1, 0, 0) /* Endurance */
     , (80341,   3,   1, 0, 0) /* Quickness */
     , (80341,   4,   1, 0, 0) /* Coordination */
     , (80341,   5,   1, 0, 0) /* Focus */
     , (80341,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (80341,   1,  1499999, 0, 0, 1500000) /* MaxHealth */
     , (80341,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (80341,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (80341,  6, 0, 2, 0,   1, 0, 1314.26074881051) /* MeleeDefense        Trained */
     , (80341,  7, 0, 2, 0,   1, 0, 1314.26074881051) /* MissileDefense      Trained */
     , (80341, 15, 0, 3, 0, 999, 0, 1314.26074881051) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (80341,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (80341,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (80341,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (80341,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (80341,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (80341,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (80341,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (80341,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (80341,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (80341, -1, 80313, 0, 1, 1, 1, 1, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Banner Regeneration Field (80313) (x1 up to max of 1) - Regenerate upon Destruction - Location to (re)Generate: OnTop */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80341, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'SpawnEldwebResetBanner', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80341, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'The %n becomes active.  If the %n is damaged to the point it falls, it can be destroyed by those of opposing Societies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80341, 18 /* Scream */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (80341, 15 /* WoundedTaunt */, 1, NULL, NULL, NULL, NULL, NULL, 0, 1);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 72 /* Generate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
