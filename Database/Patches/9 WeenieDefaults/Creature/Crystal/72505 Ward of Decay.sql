DELETE FROM `weenie` WHERE `class_Id` = 72505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72505, 'ace72505-wardofdecay', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72505,   1,         16) /* ItemType - Creature */
     , (72505,   2,         47) /* CreatureType - Crystal */
     , (72505,   6,         -1) /* ItemsCapacity */
     , (72505,   7,         -1) /* ContainersCapacity */
     , (72505,  16,          1) /* ItemUseable - No */
     , (72505,  25,          1) /* Level */
     , (72505,  27,          0) /* ArmorType - None */
     , (72505,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72505, 146,          0) /* XpOverride */
     , (72505, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72505,   1, True ) /* Stuck */
     , (72505,  29, True ) /* NoCorpse */
     , (72505,  52, True ) /* AiImmobile */
     , (72505,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72505,  83, True ) /* NpcLooksLikeObject */
     , (72505, 103, True ) /* NonProjectileMagicImmune */
     , (72505, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72505,   1,       5) /* HeartbeatInterval */
     , (72505,   2,       0) /* HeartbeatTimestamp */
     , (72505,   3,     100) /* HealthRate */
     , (72505,   4,      40) /* StaminaRate */
     , (72505,   5,       2) /* ManaRate */
     , (72505,  12,       0) /* Shade */
     , (72505,  13,       1) /* ArmorModVsSlash */
     , (72505,  14,       1) /* ArmorModVsPierce */
     , (72505,  15,       1) /* ArmorModVsBludgeon */
     , (72505,  16,       1) /* ArmorModVsCold */
     , (72505,  17,       1) /* ArmorModVsFire */
     , (72505,  18,       1) /* ArmorModVsAcid */
     , (72505,  19,       1) /* ArmorModVsElectric */
     , (72505,  31,       5) /* VisualAwarenessRange */
     , (72505,  34,       1) /* PowerupTime */
     , (72505,  36,       1) /* ChargeSpeed */
     , (72505,  39,       1) /* DefaultScale */
     , (72505,  64,     0.5) /* ResistSlash */
     , (72505,  65,     0.5) /* ResistPierce */
     , (72505,  66,     0.5) /* ResistBludgeon */
     , (72505,  67,     0.5) /* ResistFire */
     , (72505,  68,     0.5) /* ResistCold */
     , (72505,  69,     0.5) /* ResistAcid */
     , (72505,  70,     0.5) /* ResistElectric */
     , (72505,  71,       1) /* ResistHealthBoost */
     , (72505,  72,       1) /* ResistStaminaDrain */
     , (72505,  73,       1) /* ResistStaminaBoost */
     , (72505,  74,       1) /* ResistManaDrain */
     , (72505,  75,       1) /* ResistManaBoost */
     , (72505,  76,    0.25) /* Translucency */
     , (72505, 104,      10) /* ObviousRadarRange */
     , (72505, 125,       1) /* ResistHealthDrain */
     , (72505, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72505,   1, 'Ward of Decay') /* Name */
     , (72505,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72505,   1, 0x020015CE) /* Setup */
     , (72505,   2, 0x0900013D) /* MotionTable */
     , (72505,   3, 0x20000015) /* SoundTable */
     , (72505,   8, 0x06001ECF) /* Icon */
     , (72505,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72505,   1,   1, 0, 0) /* Strength */
     , (72505,   2,   1, 0, 0) /* Endurance */
     , (72505,   3,   1, 0, 0) /* Quickness */
     , (72505,   4,   1, 0, 0) /* Coordination */
     , (72505,   5,   1, 0, 0) /* Focus */
     , (72505,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72505,   1, 50000, 0, 0, 50000) /* MaxHealth */
     , (72505,   3,  1001, 0, 0, 1000) /* MaxStamina */
     , (72505,   5,     1, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72505,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (72505,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (72505, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72505,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72505,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72505,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72505,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72505,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72505,  5,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72505,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72505,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72505,  8,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72505,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5361 /* Clouded Soul */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'DecayWardUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'DecayWardDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
