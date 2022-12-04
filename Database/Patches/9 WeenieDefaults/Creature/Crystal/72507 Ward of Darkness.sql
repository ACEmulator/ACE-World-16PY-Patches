DELETE FROM `weenie` WHERE `class_Id` = 72507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72507, 'ace72507-wardofdarkness', 10, '2022-12-04 19:04:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72507,   1,         16) /* ItemType - Creature */
     , (72507,   2,         47) /* CreatureType - Crystal */
     , (72507,   6,         -1) /* ItemsCapacity */
     , (72507,   7,         -1) /* ContainersCapacity */
     , (72507,  16,          1) /* ItemUseable - No */
     , (72507,  25,          1) /* Level */
     , (72507,  27,          0) /* ArmorType - None */
     , (72507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (72507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (72507, 146,          0) /* XpOverride */
     , (72507, 281,         16) /* Faction1Bits - 16 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72507,   1, True ) /* Stuck */
     , (72507,  29, True ) /* NoCorpse */
     , (72507,  52, True ) /* AiImmobile */
     , (72507,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (72507,  83, True ) /* NpcLooksLikeObject */
     , (72507, 103, True ) /* NonProjectileMagicImmune */
     , (72507, 118, True ) /* NeverAttack */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72507,   1,       5) /* HeartbeatInterval */
     , (72507,   2,       0) /* HeartbeatTimestamp */
     , (72507,   3,     100) /* HealthRate */
     , (72507,   4,      40) /* StaminaRate */
     , (72507,   5,       2) /* ManaRate */
     , (72507,  12,       0) /* Shade */
     , (72507,  13,       1) /* ArmorModVsSlash */
     , (72507,  14,       1) /* ArmorModVsPierce */
     , (72507,  15,       1) /* ArmorModVsBludgeon */
     , (72507,  16,       1) /* ArmorModVsCold */
     , (72507,  17,       1) /* ArmorModVsFire */
     , (72507,  18,       1) /* ArmorModVsAcid */
     , (72507,  19,       1) /* ArmorModVsElectric */
     , (72507,  31,       5) /* VisualAwarenessRange */
     , (72507,  34,       1) /* PowerupTime */
     , (72507,  36,       1) /* ChargeSpeed */
     , (72507,  39,       1) /* DefaultScale */
     , (72507,  64,     0.5) /* ResistSlash */
     , (72507,  65,     0.5) /* ResistPierce */
     , (72507,  66,     0.5) /* ResistBludgeon */
     , (72507,  67,     0.5) /* ResistFire */
     , (72507,  68,     0.5) /* ResistCold */
     , (72507,  69,     0.5) /* ResistAcid */
     , (72507,  70,     0.5) /* ResistElectric */
     , (72507,  71,       1) /* ResistHealthBoost */
     , (72507,  72,       1) /* ResistStaminaDrain */
     , (72507,  73,       1) /* ResistStaminaBoost */
     , (72507,  74,       1) /* ResistManaDrain */
     , (72507,  75,       1) /* ResistManaBoost */
     , (72507,  76,    0.25) /* Translucency */
     , (72507, 104,      10) /* ObviousRadarRange */
     , (72507, 125,       1) /* ResistHealthDrain */
     , (72507, 166,       1) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72507,   1, 'Ward of Darkness') /* Name */
     , (72507,  16, 'A tall spire of black crystal, which hums with power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72507,   1, 0x020015CE) /* Setup */
     , (72507,   2, 0x0900013D) /* MotionTable */
     , (72507,   3, 0x20000015) /* SoundTable */
     , (72507,   8, 0x06001ECF) /* Icon */
     , (72507,  22, 0x34000060) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (72507,   1,   1, 0, 0) /* Strength */
     , (72507,   2,   1, 0, 0) /* Endurance */
     , (72507,   3,   1, 0, 0) /* Quickness */
     , (72507,   4,   1, 0, 0) /* Coordination */
     , (72507,   5,   1, 0, 0) /* Focus */
     , (72507,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (72507,   1, 50000, 0, 0, 50000) /* MaxHealth */
     , (72507,   3,  1001, 0, 0, 1000) /* MaxStamina */
     , (72507,   5,     1, 0, 0, 0) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72507,  6, 0, 2, 0,   1, 0, 0) /* MeleeDefense        Trained */
     , (72507,  7, 0, 2, 0,   1, 0, 0) /* MissileDefense      Trained */
     , (72507, 15, 0, 3, 0,   1, 0, 0) /* MagicDefense        Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (72507,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (72507,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (72507,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (72507,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (72507,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (72507,  5,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (72507,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (72507,  7,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (72507,  8,  4,  1, 0.75,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72507,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5361 /* Clouded Soul */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  24 /* StopEvent */, 0, 1, NULL, 'DarknessWardUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  23 /* StartEvent */, 0, 1, NULL, 'DarknessWardDown', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
