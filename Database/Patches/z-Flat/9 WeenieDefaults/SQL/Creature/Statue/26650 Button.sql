DELETE FROM `weenie` WHERE `class_Id` = 26650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26650, 'buttontempledoor2', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26650,   1,         16) /* ItemType - Creature */
     , (26650,   2,         63) /* CreatureType - Statue */
     , (26650,   6,         -1) /* ItemsCapacity */
     , (26650,   7,         -1) /* ContainersCapacity */
     , (26650,   8,        120) /* Mass */
     , (26650,  16,         32) /* ItemUseable - Remote */
     , (26650,  25,        710) /* Level */
     , (26650,  27,          0) /* ArmorType - None */
     , (26650,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26650,  95,          3) /* RadarBlipColor - White */
     , (26650, 119,          1) /* Active */
     , (26650, 133,          0) /* ShowableOnRadar - Undefined */
     , (26650, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26650, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26650,   1, True ) /* Stuck */
     , (26650,  12, True ) /* ReportCollisions */
     , (26650,  13, False) /* Ethereal */
     , (26650,  19, False) /* Attackable */
     , (26650,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26650,  42, True ) /* AllowEdgeSlide */
     , (26650,  52, True ) /* AiImmobile */
     , (26650,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26650,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26650,   1,       5) /* HeartbeatInterval */
     , (26650,   2,       0) /* HeartbeatTimestamp */
     , (26650,   3,     1.1) /* HealthRate */
     , (26650,   4,     0.5) /* StaminaRate */
     , (26650,   5,       2) /* ManaRate */
     , (26650,  13,    0.79) /* ArmorModVsSlash */
     , (26650,  14,    0.79) /* ArmorModVsPierce */
     , (26650,  15,     0.8) /* ArmorModVsBludgeon */
     , (26650,  16,       1) /* ArmorModVsCold */
     , (26650,  17,       1) /* ArmorModVsFire */
     , (26650,  18,       1) /* ArmorModVsAcid */
     , (26650,  19,       1) /* ArmorModVsElectric */
     , (26650,  39,     1.2) /* DefaultScale */
     , (26650,  54,       1) /* UseRadius */
     , (26650,  64,       1) /* ResistSlash */
     , (26650,  65,       1) /* ResistPierce */
     , (26650,  66,       1) /* ResistBludgeon */
     , (26650,  67,       1) /* ResistFire */
     , (26650,  68,       1) /* ResistCold */
     , (26650,  69,       1) /* ResistAcid */
     , (26650,  70,       1) /* ResistElectric */
     , (26650,  71,       1) /* ResistHealthBoost */
     , (26650,  72,       1) /* ResistStaminaDrain */
     , (26650,  73,       1) /* ResistStaminaBoost */
     , (26650,  74,       1) /* ResistManaDrain */
     , (26650,  75,       1) /* ResistManaBoost */
     , (26650, 104,      10) /* ObviousRadarRange */
     , (26650, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26650,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26650,   1,   33558654) /* Setup */
     , (26650,   2,  150995147) /* MotionTable */
     , (26650,   3,  536871052) /* SoundTable */
     , (26650,   4,  805306398) /* CombatTable */
     , (26650,   8,  100667474) /* Icon */
     , (26650,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26650,  16, 1985237106) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26650,   1, 380, 0, 0) /* Strength */
     , (26650,   2, 340, 0, 0) /* Endurance */
     , (26650,   3, 250, 0, 0) /* Quickness */
     , (26650,   4, 330, 0, 0) /* Coordination */
     , (26650,   5, 250, 0, 0) /* Focus */
     , (26650,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26650,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26650,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26650,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26650, 14, 0, 3, 0, 200, 0, 1799.76881358914) /* ArcaneLore          Specialized */
     , (26650, 16, 0, 3, 0, 200, 0, 1799.76881358914) /* ManaConversion      Specialized */
     , (26650, 22, 0, 3, 0, 200, 0, 1799.76881358914) /* Jump                Specialized */
     , (26650, 24, 0, 3, 0, 200, 0, 1799.76881358914) /* Run                 Specialized */
     , (26650, 31, 0, 3, 0, 900, 0, 1799.76881358914) /* CreatureEnchantment Specialized */
     , (26650, 33, 0, 3, 0, 900, 0, 1799.76881358914) /* LifeMagic           Specialized */
     , (26650, 34, 0, 3, 0, 900, 0, 1799.76881358914) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26650,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26650,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26650,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26650,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26650,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26650,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26650,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26650,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26650,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26650,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
