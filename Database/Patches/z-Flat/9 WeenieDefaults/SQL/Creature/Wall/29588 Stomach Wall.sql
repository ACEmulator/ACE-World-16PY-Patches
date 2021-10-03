DELETE FROM `weenie` WHERE `class_Id` = 29588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29588, 'wallstomachkiree', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29588,   1,         16) /* ItemType - Creature */
     , (29588,   2,         64) /* CreatureType - Wall */
     , (29588,   6,         -1) /* ItemsCapacity */
     , (29588,   7,         -1) /* ContainersCapacity */
     , (29588,  16,          1) /* ItemUseable - No */
     , (29588,  25,        999) /* Level */
     , (29588,  27,          0) /* ArmorType - None */
     , (29588,  40,          1) /* CombatMode - NonCombat */
     , (29588,  67,          1) /* Tolerance - NoAttack */
     , (29588,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (29588,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29588, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (29588, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29588, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29588,   1, True ) /* Stuck */
     , (29588,  11, False) /* IgnoreCollisions */
     , (29588,  12, True ) /* ReportCollisions */
     , (29588,  13, False) /* Ethereal */
     , (29588,  29, True ) /* NoCorpse */
     , (29588,  52, True ) /* AiImmobile */
     , (29588,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29588,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29588,   1,       5) /* HeartbeatInterval */
     , (29588,   2,       0) /* HeartbeatTimestamp */
     , (29588,   3,    5000) /* HealthRate */
     , (29588,   4,    5000) /* StaminaRate */
     , (29588,   5,       0) /* ManaRate */
     , (29588,  13,       1) /* ArmorModVsSlash */
     , (29588,  14,       1) /* ArmorModVsPierce */
     , (29588,  15,       1) /* ArmorModVsBludgeon */
     , (29588,  16,       1) /* ArmorModVsCold */
     , (29588,  17,       1) /* ArmorModVsFire */
     , (29588,  18,       1) /* ArmorModVsAcid */
     , (29588,  19,       1) /* ArmorModVsElectric */
     , (29588,  31,     0.3) /* VisualAwarenessRange */
     , (29588,  34,       1) /* PowerupTime */
     , (29588,  36,       1) /* ChargeSpeed */
     , (29588,  64,    0.75) /* ResistSlash */
     , (29588,  65,    0.75) /* ResistPierce */
     , (29588,  66,    0.75) /* ResistBludgeon */
     , (29588,  67,    0.75) /* ResistFire */
     , (29588,  68,    0.75) /* ResistCold */
     , (29588,  69,    0.75) /* ResistAcid */
     , (29588,  70,    0.75) /* ResistElectric */
     , (29588,  71,       1) /* ResistHealthBoost */
     , (29588,  72,       1) /* ResistStaminaDrain */
     , (29588,  73,       1) /* ResistStaminaBoost */
     , (29588,  74,       1) /* ResistManaDrain */
     , (29588,  75,       1) /* ResistManaBoost */
     , (29588, 104,      10) /* ObviousRadarRange */
     , (29588, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29588,   1, 'Stomach Wall') /* Name */
     , (29588,  16, 'A throbbing wall of living fleshy material. The gurgling of acid and the presence of half digested corpses alerts you to the fact that this is a stomach wall. You are in the belly of the beast.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29588,   1,   33559079) /* Setup */
     , (29588,   2,  150995318) /* MotionTable */
     , (29588,   3,  536871001) /* SoundTable */
     , (29588,   4,  805306372) /* CombatTable */
     , (29588,   8,  100677188) /* Icon */
     , (29588,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29588,   1,   1, 0, 0) /* Strength */
     , (29588,   2,   1, 0, 0) /* Endurance */
     , (29588,   3,   1, 0, 0) /* Quickness */
     , (29588,   4,   1, 0, 0) /* Coordination */
     , (29588,   5,   1, 0, 0) /* Focus */
     , (29588,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29588,   1, 999999, 0, 0, 1000000) /* MaxHealth */
     , (29588,   3, 999999, 0, 0, 1000000) /* MaxStamina */
     , (29588,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29588,  6, 0, 2, 0,   1, 0, 2158.33960338116) /* MeleeDefense        Trained */
     , (29588,  7, 0, 2, 0,   1, 0, 2158.33960338116) /* MissileDefense      Trained */
     , (29588, 15, 0, 3, 0,   1, 0, 2158.33960338116) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29588,  0,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29588,  1,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29588,  2,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29588,  3,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29588,  4,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29588,  5,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29588,  6,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29588,  7,  4,  0,    0,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29588,  8,  4,  1, 0.75,  500,  500,  500,  500,  500,  500,  500,  500,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29588, 20 /* ReceiveCritical */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your wound tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3604 /* Regurgitated */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29588, 21 /* ResistSpell */,    0.1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your failed spell tickles the wall of the Kukuur''s stomach and you are unceremoniously purged from the beast''s belly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3604 /* Regurgitated */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
