DELETE FROM `weenie` WHERE `class_Id` = 25580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25580, 'sarcophagusvitriaka', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25580,   1,         16) /* ItemType - Creature */
     , (25580,   2,         26) /* CreatureType - Sclavus */
     , (25580,   6,         -1) /* ItemsCapacity */
     , (25580,   7,         -1) /* ContainersCapacity */
     , (25580,  16,          1) /* ItemUseable - No */
     , (25580,  25,        200) /* Level */
     , (25580,  27,          0) /* ArmorType - None */
     , (25580,  40,          1) /* CombatMode - NonCombat */
     , (25580,  67,          1) /* Tolerance - NoAttack */
     , (25580,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (25580,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25580, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (25580, 119,          1) /* Active */
     , (25580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25580, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25580,   1, True ) /* Stuck */
     , (25580,  11, False) /* IgnoreCollisions */
     , (25580,  12, True ) /* ReportCollisions */
     , (25580,  13, False) /* Ethereal */
     , (25580,  29, True ) /* NoCorpse */
     , (25580,  52, True ) /* AiImmobile */
     , (25580,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (25580,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25580,   1,       5) /* HeartbeatInterval */
     , (25580,   2,       0) /* HeartbeatTimestamp */
     , (25580,   3,       0) /* HealthRate */
     , (25580,   4,       0) /* StaminaRate */
     , (25580,   5,       0) /* ManaRate */
     , (25580,  13,       1) /* ArmorModVsSlash */
     , (25580,  14,       1) /* ArmorModVsPierce */
     , (25580,  15,       1) /* ArmorModVsBludgeon */
     , (25580,  16,       1) /* ArmorModVsCold */
     , (25580,  17,       1) /* ArmorModVsFire */
     , (25580,  18,       1) /* ArmorModVsAcid */
     , (25580,  19,       1) /* ArmorModVsElectric */
     , (25580,  31,     0.3) /* VisualAwarenessRange */
     , (25580,  34,       1) /* PowerupTime */
     , (25580,  36,       1) /* ChargeSpeed */
     , (25580,  39,     1.5) /* DefaultScale */
     , (25580,  64,    0.75) /* ResistSlash */
     , (25580,  65,    0.75) /* ResistPierce */
     , (25580,  66,    0.75) /* ResistBludgeon */
     , (25580,  67,    0.75) /* ResistFire */
     , (25580,  68,    0.75) /* ResistCold */
     , (25580,  69,    0.75) /* ResistAcid */
     , (25580,  70,    0.75) /* ResistElectric */
     , (25580,  71,       1) /* ResistHealthBoost */
     , (25580,  72,       1) /* ResistStaminaDrain */
     , (25580,  73,       1) /* ResistStaminaBoost */
     , (25580,  74,       1) /* ResistManaDrain */
     , (25580,  75,       1) /* ResistManaBoost */
     , (25580, 104,      10) /* ObviousRadarRange */
     , (25580, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25580,   1, 'Sarcophagus') /* Name */
     , (25580,  16, 'A large stone sarcophagus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25580,   1,   33558508) /* Setup */
     , (25580,   2,  150995261) /* MotionTable */
     , (25580,   3,  536870933) /* SoundTable */
     , (25580,   4,  805306372) /* CombatTable */
     , (25580,   8,  100671209) /* Icon */
     , (25580,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25580,  16, 1980014800) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25580,   1,   1, 0, 0) /* Strength */
     , (25580,   2,   1, 0, 0) /* Endurance */
     , (25580,   3,   1, 0, 0) /* Quickness */
     , (25580,   4,   1, 0, 0) /* Coordination */
     , (25580,   5,   1, 0, 0) /* Focus */
     , (25580,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25580,   1, 20000, 0, 0, 20001) /* MaxHealth */
     , (25580,   3,  5000, 0, 0, 5001) /* MaxStamina */
     , (25580,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25580,  6, 0, 2, 0,   1, 0, 1641.84625909987) /* MeleeDefense        Trained */
     , (25580,  7, 0, 2, 0,   1, 0, 1641.84625909987) /* MissileDefense      Trained */
     , (25580, 15, 0, 3, 0,   1, 0, 1641.84625909987) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25580,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (25580,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (25580,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (25580,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (25580,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (25580,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (25580,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (25580,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (25580,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25580,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The sarcophagus cracks and it''s stone crumbles to the floor. A figure rises from the debris.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
