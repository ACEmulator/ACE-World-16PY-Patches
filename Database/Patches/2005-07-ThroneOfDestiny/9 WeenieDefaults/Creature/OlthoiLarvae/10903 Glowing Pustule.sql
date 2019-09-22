DELETE FROM `weenie` WHERE `class_Id` = 10903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10903, 'boygrubdoorpustule3_xp', 10, '2019-09-13 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10903,   1,         16) /* ItemType - Creature */
     , (10903,   2,         35) /* CreatureType - OlthoiLarvae */
     , (10903,   6,         -1) /* ItemsCapacity */
     , (10903,   7,         -1) /* ContainersCapacity */
     , (10903,  16,         32) /* ItemUseable - Remote */
     , (10903,  25,         19) /* Level */
     , (10903,  27,          0) /* ArmorType - None */
     , (10903,  40,          1) /* CombatMode - NonCombat */
     , (10903,  67,          1) /* Tolerance - NoAttack */
     , (10903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10903, 133,          0) /* ShowableOnRadar - Undefined */
     , (10903, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10903,   1, True ) /* Stuck */
     , (10903,  11, False) /* IgnoreCollisions */
     , (10903,  12, True ) /* ReportCollisions */
     , (10903,  13, False) /* Ethereal */
     , (10903,  29, True ) /* NoCorpse */
     , (10903,  52, True ) /* AiImmobile */
     , (10903,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (10903,  83, True ) /* NpcLooksLikeObject */
     , (10903,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10903,   1,       5) /* HeartbeatInterval */
     , (10903,   2,       0) /* HeartbeatTimestamp */
     , (10903,   3, 0.00999999977648258) /* HealthRate */
     , (10903,   4,       4) /* StaminaRate */
     , (10903,   5,       2) /* ManaRate */
     , (10903,  12, 0.800000011920929) /* Shade */
     , (10903,  13, 0.620000004768372) /* ArmorModVsSlash */
     , (10903,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (10903,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (10903,  16, 0.620000004768372) /* ArmorModVsCold */
     , (10903,  17, 0.620000004768372) /* ArmorModVsFire */
     , (10903,  18, 0.319999992847443) /* ArmorModVsAcid */
     , (10903,  19, 0.109999999403954) /* ArmorModVsElectric */
     , (10903,  31, 0.300000011920929) /* VisualAwarenessRange */
     , (10903,  34, 1.20000004768372) /* PowerupTime */
     , (10903,  36,       1) /* ChargeSpeed */
     , (10903,  39, 0.899999976158142) /* DefaultScale */
     , (10903,  54,       3) /* UseRadius */
     , (10903,  64,    0.75) /* ResistSlash */
     , (10903,  65,       1) /* ResistPierce */
     , (10903,  66,       1) /* ResistBludgeon */
     , (10903,  67,    0.75) /* ResistFire */
     , (10903,  68,    0.75) /* ResistCold */
     , (10903,  69, 0.419999986886978) /* ResistAcid */
     , (10903,  70,    0.25) /* ResistElectric */
     , (10903,  71,       1) /* ResistHealthBoost */
     , (10903,  72,       1) /* ResistStaminaDrain */
     , (10903,  73,       1) /* ResistStaminaBoost */
     , (10903,  74,       1) /* ResistManaDrain */
     , (10903,  75,       1) /* ResistManaBoost */
     , (10903, 104,      10) /* ObviousRadarRange */
     , (10903, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10903,   1, 'Glowing Pustule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10903,   1,   33558339) /* Setup */
     , (10903,   2,  150995239) /* MotionTable */
     , (10903,   3,  536871069) /* SoundTable */
     , (10903,   4,  805306369) /* CombatTable */
     , (10903,   8,  100674306) /* Icon */
     , (10903,  22,  872415265) /* PhysicsEffectTable */
     , (10903,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10903,   1, 130, 0, 0) /* Strength */
     , (10903,   2, 130, 0, 0) /* Endurance */
     , (10903,   3,  90, 0, 0) /* Quickness */
     , (10903,   4,  90, 0, 0) /* Coordination */
     , (10903,   5,  60, 0, 0) /* Focus */
     , (10903,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10903,   1,    50, 0, 0, 115) /* MaxHealth */
     , (10903,   3,   150, 0, 0, 280) /* MaxStamina */
     , (10903,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10903, 32, 0, 3, 0, 200, 0, 0) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10903,  0,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (10903, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (10903, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (10903, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (10903, 20,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (10903, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10903,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  23 /* StartEvent */, 0, 1, NULL, 'BoyGrubPustuleDeath3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'The Pustule shudders, then bursts. You have opened a gateway portal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10903,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The surface of the Pustule ripples; at the other end of the room, a faint glow appears briefly, then fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10903,  9 /* Generation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'BoyGrubPustuleDeath3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  17 /* LocalBroadcast */, 0, 0, NULL, 'A section of the floor boils up producing a large glowing pustule.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
