DELETE FROM `weenie` WHERE `class_Id` = 26656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26656, 'buttontempledoor8', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26656,   1,         16) /* ItemType - Creature */
     , (26656,   2,         63) /* CreatureType - Statue */
     , (26656,   6,         -1) /* ItemsCapacity */
     , (26656,   7,         -1) /* ContainersCapacity */
     , (26656,   8,        120) /* Mass */
     , (26656,  16,         32) /* ItemUseable - Remote */
     , (26656,  25,        710) /* Level */
     , (26656,  27,          0) /* ArmorType - None */
     , (26656,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26656,  95,          3) /* RadarBlipColor - White */
     , (26656, 119,          1) /* Active */
     , (26656, 133,          0) /* ShowableOnRadar - Undefined */
     , (26656, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (26656, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26656,   1, True ) /* Stuck */
     , (26656,  12, True ) /* ReportCollisions */
     , (26656,  13, False) /* Ethereal */
     , (26656,  19, False) /* Attackable */
     , (26656,  41, True ) /* ReportCollisionsAsEnvironment */
     , (26656,  42, True ) /* AllowEdgeSlide */
     , (26656,  52, True ) /* AiImmobile */
     , (26656,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (26656,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26656,   1,       5) /* HeartbeatInterval */
     , (26656,   2,       0) /* HeartbeatTimestamp */
     , (26656,   3,     1.1) /* HealthRate */
     , (26656,   4,     0.5) /* StaminaRate */
     , (26656,   5,       2) /* ManaRate */
     , (26656,  13,    0.79) /* ArmorModVsSlash */
     , (26656,  14,    0.79) /* ArmorModVsPierce */
     , (26656,  15,     0.8) /* ArmorModVsBludgeon */
     , (26656,  16,       1) /* ArmorModVsCold */
     , (26656,  17,       1) /* ArmorModVsFire */
     , (26656,  18,       1) /* ArmorModVsAcid */
     , (26656,  19,       1) /* ArmorModVsElectric */
     , (26656,  39,     1.2) /* DefaultScale */
     , (26656,  54,       1) /* UseRadius */
     , (26656,  64,       1) /* ResistSlash */
     , (26656,  65,       1) /* ResistPierce */
     , (26656,  66,       1) /* ResistBludgeon */
     , (26656,  67,       1) /* ResistFire */
     , (26656,  68,       1) /* ResistCold */
     , (26656,  69,       1) /* ResistAcid */
     , (26656,  70,       1) /* ResistElectric */
     , (26656,  71,       1) /* ResistHealthBoost */
     , (26656,  72,       1) /* ResistStaminaDrain */
     , (26656,  73,       1) /* ResistStaminaBoost */
     , (26656,  74,       1) /* ResistManaDrain */
     , (26656,  75,       1) /* ResistManaBoost */
     , (26656, 104,      10) /* ObviousRadarRange */
     , (26656, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26656,   1, 'Button') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26656,   1,   33558654) /* Setup */
     , (26656,   2,  150995147) /* MotionTable */
     , (26656,   3,  536871052) /* SoundTable */
     , (26656,   4,  805306398) /* CombatTable */
     , (26656,   8,  100667474) /* Icon */
     , (26656,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26656,  16, 1985237124) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26656,   1, 380, 0, 0) /* Strength */
     , (26656,   2, 340, 0, 0) /* Endurance */
     , (26656,   3, 250, 0, 0) /* Quickness */
     , (26656,   4, 330, 0, 0) /* Coordination */
     , (26656,   5, 250, 0, 0) /* Focus */
     , (26656,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26656,   1,   200, 0, 0, 370) /* MaxHealth */
     , (26656,   3,   151, 0, 0, 491) /* MaxStamina */
     , (26656,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26656, 14, 0, 3, 0, 200, 0, 1800.47775870032) /* ArcaneLore          Specialized */
     , (26656, 16, 0, 3, 0, 200, 0, 1800.47775870032) /* ManaConversion      Specialized */
     , (26656, 22, 0, 3, 0, 200, 0, 1800.47775870032) /* Jump                Specialized */
     , (26656, 24, 0, 3, 0, 200, 0, 1800.47775870032) /* Run                 Specialized */
     , (26656, 31, 0, 3, 0, 900, 0, 1800.47775870032) /* CreatureEnchantment Specialized */
     , (26656, 33, 0, 3, 0, 900, 0, 1800.47775870032) /* LifeMagic           Specialized */
     , (26656, 34, 0, 3, 0, 900, 0, 1800.47775870032) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26656,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (26656,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (26656,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (26656,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (26656,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (26656,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (26656,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (26656,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (26656,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26656,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  15 /* Activate */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'You press the button.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
