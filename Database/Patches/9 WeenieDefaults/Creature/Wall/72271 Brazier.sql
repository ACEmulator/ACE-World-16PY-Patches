DELETE FROM `weenie` WHERE `class_Id` = 72271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72271, 'ace72271-brazier', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72271,   1,         16) /* ItemType - Creature */
     , (72271,   2,         64) /* CreatureType - Wall */
     , (72271,   6,         -1) /* ItemsCapacity */
     , (72271,   7,         -1) /* ContainersCapacity */
     , (72271,  16,          1) /* ItemUseable - No */
     , (72271,  25,        999) /* Level */
     , (72271,  27,          0) /* ArmorType - None */
     , (72271,  40,          1) /* CombatMode - NonCombat */
     , (72271,  67,          1) /* Tolerance - NoAttack */
     , (72271,  68,          5) /* TargetingTactic - Random, LastDamager */
     , (72271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72271, 101,        131) /* AiAllowedCombatStyle - Unarmed, OneHanded, ThrownWeapon */
     , (72271, 133,          1) /* ShowableOnRadar - ShowNever */
     , (72271, 315,       9999) /* CritResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72271,   1, True ) /* Stuck */
     , (72271,  11, False) /* IgnoreCollisions */
     , (72271,  12, True ) /* ReportCollisions */
     , (72271,  13, False) /* Ethereal */
     , (72271,  29, True ) /* NoCorpse */
     , (72271,  52, True ) /* AiImmobile */
     , (72271,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72271,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72271,   1,       5) /* HeartbeatInterval */
     , (72271,   2,       0) /* HeartbeatTimestamp */
     , (72271,   3,      20) /* HealthRate */
     , (72271,   4,       0) /* StaminaRate */
     , (72271,   5,       0) /* ManaRate */
     , (72271,  13,       1) /* ArmorModVsSlash */
     , (72271,  14,       1) /* ArmorModVsPierce */
     , (72271,  15,       1) /* ArmorModVsBludgeon */
     , (72271,  16,       1) /* ArmorModVsCold */
     , (72271,  17,       1) /* ArmorModVsFire */
     , (72271,  18,       1) /* ArmorModVsAcid */
     , (72271,  19,       1) /* ArmorModVsElectric */
     , (72271,  31,     0.3) /* VisualAwarenessRange */
     , (72271,  34,       1) /* PowerupTime */
     , (72271,  36,       1) /* ChargeSpeed */
     , (72271,  64,    0.75) /* ResistSlash */
     , (72271,  65,    0.75) /* ResistPierce */
     , (72271,  66,    0.75) /* ResistBludgeon */
     , (72271,  67,    0.75) /* ResistFire */
     , (72271,  68,    0.75) /* ResistCold */
     , (72271,  69,    0.75) /* ResistAcid */
     , (72271,  70,    0.75) /* ResistElectric */
     , (72271,  71,       1) /* ResistHealthBoost */
     , (72271,  72,       1) /* ResistStaminaDrain */
     , (72271,  73,       1) /* ResistStaminaBoost */
     , (72271,  74,       1) /* ResistManaDrain */
     , (72271,  75,       1) /* ResistManaBoost */
     , (72271, 104,      10) /* ObviousRadarRange */
     , (72271, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72271,   1, 'Brazier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72271,   1, 0x020017D0) /* Setup */
     , (72271,   3, 0x20000059) /* SoundTable */
     , (72271,   4, 0x30000004) /* CombatTable */
     , (72271,   8, 0x0600303F) /* Icon */
     , (72271,  22, 0x3400006B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72271,   1,   1, 0, 0) /* Strength */
     , (72271,   2,   1, 0, 0) /* Endurance */
     , (72271,   3,   1, 0, 0) /* Quickness */
     , (72271,   4,   1, 0, 0) /* Coordination */
     , (72271,   5,   1, 0, 0) /* Focus */
     , (72271,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72271,   1,  7999, 0, 0, 8000) /* MaxHealth */
     , (72271,   3,  1000, 0, 0, 1001) /* MaxStamina */
     , (72271,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72271,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (72271,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (72271, 15, 0, 2, 0,   1, 0, 0) /* MagicDefense        Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72271,  0,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72271,  1,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72271,  2,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72271,  3,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72271,  4,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72271,  5,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72271,  6,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72271,  7,  4,  0,    0,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72271,  8,  4,  1, 0.75,  200,  200,  200,  200,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72271,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 1, NULL, 'The brazier catches fire which spreads to the symbol on the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'JesterFightActive', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
