DELETE FROM `weenie` WHERE `class_Id` = 21495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21495, 'statuegoldensilence', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21495,   1,         16) /* ItemType - Creature */
     , (21495,   2,         63) /* CreatureType - Statue */
     , (21495,   6,         -1) /* ItemsCapacity */
     , (21495,   7,         -1) /* ContainersCapacity */
     , (21495,   8,        120) /* Mass */
     , (21495,  16,         32) /* ItemUseable - Remote */
     , (21495,  25,        710) /* Level */
     , (21495,  27,          0) /* ArmorType - None */
     , (21495,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21495,  95,          3) /* RadarBlipColor - White */
     , (21495, 133,          0) /* ShowableOnRadar - Undefined */
     , (21495, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21495, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21495,   1, True ) /* Stuck */
     , (21495,  12, True ) /* ReportCollisions */
     , (21495,  13, False) /* Ethereal */
     , (21495,  19, False) /* Attackable */
     , (21495,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21495,  42, True ) /* AllowEdgeSlide */
     , (21495,  52, True ) /* AiImmobile */
     , (21495,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (21495,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21495,   1,       5) /* HeartbeatInterval */
     , (21495,   2,       0) /* HeartbeatTimestamp */
     , (21495,   3,     1.1) /* HealthRate */
     , (21495,   4,     0.5) /* StaminaRate */
     , (21495,   5,       2) /* ManaRate */
     , (21495,  13,    0.79) /* ArmorModVsSlash */
     , (21495,  14,    0.79) /* ArmorModVsPierce */
     , (21495,  15,     0.8) /* ArmorModVsBludgeon */
     , (21495,  16,       1) /* ArmorModVsCold */
     , (21495,  17,       1) /* ArmorModVsFire */
     , (21495,  18,       1) /* ArmorModVsAcid */
     , (21495,  19,       1) /* ArmorModVsElectric */
     , (21495,  39,     1.2) /* DefaultScale */
     , (21495,  54,       3) /* UseRadius */
     , (21495,  64,       1) /* ResistSlash */
     , (21495,  65,       1) /* ResistPierce */
     , (21495,  66,       1) /* ResistBludgeon */
     , (21495,  67,       1) /* ResistFire */
     , (21495,  68,       1) /* ResistCold */
     , (21495,  69,       1) /* ResistAcid */
     , (21495,  70,       1) /* ResistElectric */
     , (21495,  71,       1) /* ResistHealthBoost */
     , (21495,  72,       1) /* ResistStaminaDrain */
     , (21495,  73,       1) /* ResistStaminaBoost */
     , (21495,  74,       1) /* ResistManaDrain */
     , (21495,  75,       1) /* ResistManaBoost */
     , (21495, 104,      10) /* ObviousRadarRange */
     , (21495, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21495,   1, 'Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21495,   1,   33555352) /* Setup */
     , (21495,   2,  150995147) /* MotionTable */
     , (21495,   3,  536871052) /* SoundTable */
     , (21495,   4,  805306398) /* CombatTable */
     , (21495,   8,  100667624) /* Icon */
     , (21495,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21495,   1, 380, 0, 0) /* Strength */
     , (21495,   2, 340, 0, 0) /* Endurance */
     , (21495,   3, 250, 0, 0) /* Quickness */
     , (21495,   4, 330, 0, 0) /* Coordination */
     , (21495,   5, 250, 0, 0) /* Focus */
     , (21495,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21495,   1,   200, 0, 0, 370) /* MaxHealth */
     , (21495,   3,   151, 0, 0, 491) /* MaxStamina */
     , (21495,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21495, 14, 0, 3, 0, 200, 0, 1309.74753370527) /* ArcaneLore          Specialized */
     , (21495, 16, 0, 3, 0, 200, 0, 1309.74753370527) /* ManaConversion      Specialized */
     , (21495, 22, 0, 3, 0, 200, 0, 1309.74753370527) /* Jump                Specialized */
     , (21495, 24, 0, 3, 0, 200, 0, 1309.74753370527) /* Run                 Specialized */
     , (21495, 31, 0, 3, 0, 900, 0, 1309.74753370527) /* CreatureEnchantment Specialized */
     , (21495, 33, 0, 3, 0, 900, 0, 1309.74753370527) /* LifeMagic           Specialized */
     , (21495, 34, 0, 3, 0, 900, 0, 1309.74753370527) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21495,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21495,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21495,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21495,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21495,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21495,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21495,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21495,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21495,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21495,  5 /* HeartBeat */,   0.05, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 0, 0, NULL, 'Reverence must be shown during a ceremony.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21495,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You must show reverence during the ceremony. Else you shall be punished for your disruption.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
