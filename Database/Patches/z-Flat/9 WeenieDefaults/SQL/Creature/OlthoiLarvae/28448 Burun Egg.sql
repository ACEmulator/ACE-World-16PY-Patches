DELETE FROM `weenie` WHERE `class_Id` = 28448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28448, 'eggsburunmorgluuk', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28448,   1,         16) /* ItemType - Creature */
     , (28448,   2,         35) /* CreatureType - OlthoiLarvae */
     , (28448,   6,         -1) /* ItemsCapacity */
     , (28448,   7,         -1) /* ContainersCapacity */
     , (28448,  16,         32) /* ItemUseable - Remote */
     , (28448,  25,          5) /* Level */
     , (28448,  27,          0) /* ArmorType - None */
     , (28448,  40,          1) /* CombatMode - NonCombat */
     , (28448,  67,          1) /* Tolerance - NoAttack */
     , (28448,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28448, 133,          0) /* ShowableOnRadar - Undefined */
     , (28448, 146,        500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28448,   1, True ) /* Stuck */
     , (28448,  11, False) /* IgnoreCollisions */
     , (28448,  12, True ) /* ReportCollisions */
     , (28448,  13, False) /* Ethereal */
     , (28448,  29, True ) /* NoCorpse */
     , (28448,  52, True ) /* AiImmobile */
     , (28448,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28448,  83, True ) /* NpcLooksLikeObject */
     , (28448,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28448,   1,       5) /* HeartbeatInterval */
     , (28448,   2,       0) /* HeartbeatTimestamp */
     , (28448,   3,    0.01) /* HealthRate */
     , (28448,   4,       4) /* StaminaRate */
     , (28448,   5,       2) /* ManaRate */
     , (28448,  12,     0.8) /* Shade */
     , (28448,  13,       1) /* ArmorModVsSlash */
     , (28448,  14,       1) /* ArmorModVsPierce */
     , (28448,  15,       1) /* ArmorModVsBludgeon */
     , (28448,  16,       1) /* ArmorModVsCold */
     , (28448,  17,       1) /* ArmorModVsFire */
     , (28448,  18,       1) /* ArmorModVsAcid */
     , (28448,  19,       1) /* ArmorModVsElectric */
     , (28448,  31,     0.3) /* VisualAwarenessRange */
     , (28448,  34,     1.2) /* PowerupTime */
     , (28448,  36,       1) /* ChargeSpeed */
     , (28448,  39,     0.9) /* DefaultScale */
     , (28448,  54,       3) /* UseRadius */
     , (28448,  64,     0.8) /* ResistSlash */
     , (28448,  65,     1.5) /* ResistPierce */
     , (28448,  66,       1) /* ResistBludgeon */
     , (28448,  67,     1.5) /* ResistFire */
     , (28448,  68,       1) /* ResistCold */
     , (28448,  69,       0) /* ResistAcid */
     , (28448,  70,     0.8) /* ResistElectric */
     , (28448,  71,       1) /* ResistHealthBoost */
     , (28448,  72,       1) /* ResistStaminaDrain */
     , (28448,  73,       1) /* ResistStaminaBoost */
     , (28448,  74,       1) /* ResistManaDrain */
     , (28448,  75,       1) /* ResistManaBoost */
     , (28448, 104,      10) /* ObviousRadarRange */
     , (28448, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28448,   1, 'Burun Egg') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28448,   1,   33558853) /* Setup */
     , (28448,   2,  150995239) /* MotionTable */
     , (28448,   3,  536871069) /* SoundTable */
     , (28448,   4,  805306369) /* CombatTable */
     , (28448,   8,  100676958) /* Icon */
     , (28448,  22,  872415265) /* PhysicsEffectTable */
     , (28448,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28448,   1,   1, 0, 0) /* Strength */
     , (28448,   2,   1, 0, 0) /* Endurance */
     , (28448,   3,   1, 0, 0) /* Quickness */
     , (28448,   4,   1, 0, 0) /* Coordination */
     , (28448,   5,   1, 0, 0) /* Focus */
     , (28448,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28448,   1,  9999, 0, 0, 10000) /* MaxHealth */
     , (28448,   3,  9999, 0, 0, 10000) /* MaxStamina */
     , (28448,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28448, 32, 0, 3, 0,   0, 0, 2026.65508324597) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28448,  0,  4, 35, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (28448, 16,  4,  0,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (28448, 18,  4, 35, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (28448, 19,  4, 20,    0,  600,  600,  600,  600,  600,  600,  600,  600,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (28448, 20,  4, 35, 0.75,  600,  600,  600,  600,  600,  600,  600,  600,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (28448, 22, 32, 30,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28448,  3 /* Death */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  24 /* StopEvent */, 0, 1, NULL, 'EventMorgluukTough', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  23 /* StartEvent */, 0, 1, NULL, 'EventMorgluukWeak', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  17 /* LocalBroadcast */, 0, 0, NULL, 'The egg explodes violently. A shrill sound reverberates off of the halls, Morgluuk is howling in pain. This egg may have contained his offspring! He has become weaker!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
