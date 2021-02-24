DELETE FROM `weenie` WHERE `class_Id` = 51969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51969, 'ace51969-sanctumsummoningcrystal', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51969,   1,         16) /* ItemType - Creature */
     , (51969,   2,         47) /* CreatureType - Crystal */
     , (51969,   6,         -1) /* ItemsCapacity */
     , (51969,   7,         -1) /* ContainersCapacity */
     , (51969,  16,          1) /* ItemUseable - No */
     , (51969,  25,          1) /* Level */
     , (51969,  27,          0) /* ArmorType - None */
     , (51969,  72,         19) /* FriendType - Virindi */
     , (51969,  81,          4) /* MaxGeneratedObjects */
     , (51969,  82,          0) /* InitGeneratedObjects */
     , (51969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51969, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51969, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51969,   1, True ) /* Stuck */
     , (51969,  29, True ) /* NoCorpse*/
     , (51969,  52, True ) /* AiImmobile */
     , (51969,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (51969,  83, True ) /* NPCLooksLikeObject */
     , (51969, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51969,   1,       5) /* HeartbeatInterval */
     , (51969,   2,       0) /* HeartbeatTimestamp */
     , (51969,   3,       0) /* HealthRate */
     , (51969,   4,       0) /* StaminaRate */
     , (51969,   5,       0) /* ManaRate */
     , (51969,  12,       0) /* Shade */
     , (51969,  13,       1) /* ArmorModVsSlash */
     , (51969,  14,       1) /* ArmorModVsPierce */
     , (51969,  15,       1) /* ArmorModVsBludgeon */
     , (51969,  16,       1) /* ArmorModVsCold */
     , (51969,  17,       1) /* ArmorModVsFire */
     , (51969,  18,       1) /* ArmorModVsAcid */
     , (51969,  19,       1) /* ArmorModVsElectric */
     , (51969,  31,       5) /* VisualAwarenessRange */
     , (51969,  34,       1) /* PowerupTime */
     , (51969,  36,       1) /* ChargeSpeed */
     , (51969,  39,     0.5) /* DefaultScale */
     , (51969,  41,      30) /* RegenerationInterval */
     , (51969,  43,      10) /* GeneratorRadius */
     , (51969,  64,    0.75) /* ResistSlash */
     , (51969,  65,    0.75) /* ResistPierce */
     , (51969,  66,    0.75) /* ResistBludgeon */
     , (51969,  67,    0.75) /* ResistFire */
     , (51969,  68,    0.75) /* ResistCold */
     , (51969,  69,    0.75) /* ResistAcid */
     , (51969,  70,    0.75) /* ResistElectric */
     , (51969,  71,       1) /* ResistHealthBoost */
     , (51969,  72,       1) /* ResistStaminaDrain */
     , (51969,  73,       1) /* ResistStaminaBoost */
     , (51969,  74,       1) /* ResistManaDrain */
     , (51969,  75,       1) /* ResistManaBoost */
     , (51969,  76,    0.25) /* Translucency */
     , (51969, 104,      10) /* ObviousRadarRange */
     , (51969, 121,      10) /* GeneratorInitialDelay */
     , (51969, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51969,   1, 'Sanctum Summoning Crystal') /* Name */
     , (51969,  16, 'A small spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51969,   1,   33560014) /* Setup */
     , (51969,   2,  150995261) /* MotionTable */
     , (51969,   3,  536870933) /* SoundTable */
     , (51969,   8,  100671183) /* Icon */
     , (51969,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51969,   1,   1, 0, 0) /* Strength */
     , (51969,   2,   1, 0, 0) /* Endurance */
     , (51969,   3,   1, 0, 0) /* Quickness */
     , (51969,   4,   1, 0, 0) /* Coordination */
     , (51969,   5,   1, 0, 0) /* Focus */
     , (51969,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51969,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (51969,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (51969,   5,     0, 0, 0,    1) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51969,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51969,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51969,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51969,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51969,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51969,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51969,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51969,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51969,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51969,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (51969,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (51969, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */
     , (51969, 34, 0, 2, 0, 600, 0, 0) /* WarMagic            Trained */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (51969, 3 /* Death */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 88 /* LocalSignal */, 0, 1, NULL, 'SummoningCrystalCount', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5972 /* Galvanic Bomb */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51969, -1, 51970, 30, 1, 4, 1, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0) /* Generate Containment Doll (51970) (x1 up to max of 2) - Regenerate upon Destruction - Location to (re)Generate: Scatter */;
     