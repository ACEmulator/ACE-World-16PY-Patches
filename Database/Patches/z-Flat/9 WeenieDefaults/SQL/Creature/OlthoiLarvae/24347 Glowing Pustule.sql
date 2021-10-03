DELETE FROM `weenie` WHERE `class_Id` = 24347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24347, 'boygrubpustulefake-xp', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24347,   1,         16) /* ItemType - Creature */
     , (24347,   2,         35) /* CreatureType - OlthoiLarvae */
     , (24347,   6,         -1) /* ItemsCapacity */
     , (24347,   7,         -1) /* ContainersCapacity */
     , (24347,  16,         32) /* ItemUseable - Remote */
     , (24347,  25,         19) /* Level */
     , (24347,  27,          0) /* ArmorType - None */
     , (24347,  40,          1) /* CombatMode - NonCombat */
     , (24347,  67,          1) /* Tolerance - NoAttack */
     , (24347,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24347, 133,          0) /* ShowableOnRadar - Undefined */
     , (24347, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24347,   1, True ) /* Stuck */
     , (24347,  11, False) /* IgnoreCollisions */
     , (24347,  12, True ) /* ReportCollisions */
     , (24347,  13, False) /* Ethereal */
     , (24347,  29, True ) /* NoCorpse */
     , (24347,  52, True ) /* AiImmobile */
     , (24347,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (24347,  83, True ) /* NpcLooksLikeObject */
     , (24347,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24347,   1,       5) /* HeartbeatInterval */
     , (24347,   2,       0) /* HeartbeatTimestamp */
     , (24347,   3,    0.01) /* HealthRate */
     , (24347,   4,       4) /* StaminaRate */
     , (24347,   5,       2) /* ManaRate */
     , (24347,  12,     0.8) /* Shade */
     , (24347,  13,    0.62) /* ArmorModVsSlash */
     , (24347,  14,     0.8) /* ArmorModVsPierce */
     , (24347,  15,     0.6) /* ArmorModVsBludgeon */
     , (24347,  16,    0.62) /* ArmorModVsCold */
     , (24347,  17,    0.62) /* ArmorModVsFire */
     , (24347,  18,    0.32) /* ArmorModVsAcid */
     , (24347,  19,    0.11) /* ArmorModVsElectric */
     , (24347,  31,     0.3) /* VisualAwarenessRange */
     , (24347,  34,     1.2) /* PowerupTime */
     , (24347,  36,       1) /* ChargeSpeed */
     , (24347,  39,     0.9) /* DefaultScale */
     , (24347,  54,       3) /* UseRadius */
     , (24347,  64,    0.75) /* ResistSlash */
     , (24347,  65,       1) /* ResistPierce */
     , (24347,  66,       1) /* ResistBludgeon */
     , (24347,  67,    0.75) /* ResistFire */
     , (24347,  68,    0.75) /* ResistCold */
     , (24347,  69,    0.42) /* ResistAcid */
     , (24347,  70,    0.25) /* ResistElectric */
     , (24347,  71,       1) /* ResistHealthBoost */
     , (24347,  72,       1) /* ResistStaminaDrain */
     , (24347,  73,       1) /* ResistStaminaBoost */
     , (24347,  74,       1) /* ResistManaDrain */
     , (24347,  75,       1) /* ResistManaBoost */
     , (24347, 104,      10) /* ObviousRadarRange */
     , (24347, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24347,   1, 'Glowing Pustule') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24347,   1,   33558339) /* Setup */
     , (24347,   2,  150995239) /* MotionTable */
     , (24347,   3,  536871069) /* SoundTable */
     , (24347,   4,  805306369) /* CombatTable */
     , (24347,   8,  100674306) /* Icon */
     , (24347,  22,  872415265) /* PhysicsEffectTable */
     , (24347,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24347,   1, 130, 0, 0) /* Strength */
     , (24347,   2, 130, 0, 0) /* Endurance */
     , (24347,   3,  90, 0, 0) /* Quickness */
     , (24347,   4,  90, 0, 0) /* Coordination */
     , (24347,   5,  60, 0, 0) /* Focus */
     , (24347,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24347,   1,    50, 0, 0, 115) /* MaxHealth */
     , (24347,   3,   150, 0, 0, 280) /* MaxStamina */
     , (24347,   5,     0, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24347, 32, 0, 3, 0, 200, 0, 1547.71406875215) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24347,  0,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (24347, 16,  4,  0,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (24347, 18,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (24347, 19,  4, 20,    0,  100,   62,   80,   60,   62,   62,   32,   11,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (24347, 20,  4, 35, 0.75,   90,   56,   72,   54,   56,   56,   29,   10,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (24347, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24347,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'The pustule explodes, spraying you with it''s rank fluids.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24347,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The surface of the Pustule ripples; at the other end of the room, a faint glow appears briefly, then fades away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
