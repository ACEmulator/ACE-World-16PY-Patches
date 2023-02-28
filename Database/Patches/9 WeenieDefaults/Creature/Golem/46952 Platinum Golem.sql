DELETE FROM `weenie` WHERE `class_Id` = 46952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46952, 'ace46952-platinumgolem', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46952,   1,         16) /* ItemType - Creature */
     , (46952,   2,         13) /* CreatureType - Golem */
     , (46952,   3,         20) /* PaletteTemplate - Silver */
     , (46952,   6,         -1) /* ItemsCapacity */
     , (46952,   7,         -1) /* ContainersCapacity */
     , (46952,   8,        120) /* Mass */
     , (46952,  16,         32) /* ItemUseable - Remote */
     , (46952,  25,        710) /* Level */
     , (46952,  27,          0) /* ArmorType - None */
     , (46952,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46952,  95,          8) /* RadarBlipColor - Yellow */
     , (46952, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46952, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46952, 146,      43164) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46952,   1, True ) /* Stuck */
     , (46952,   8, True ) /* AllowGive */
     , (46952,  12, True ) /* ReportCollisions */
     , (46952,  13, False) /* Ethereal */
     , (46952,  19, False) /* Attackable */
     , (46952,  41, True ) /* ReportCollisionsAsEnvironment */
     , (46952,  42, True ) /* AllowEdgeSlide */
     , (46952,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46952,   1,       5) /* HeartbeatInterval */
     , (46952,   2,       0) /* HeartbeatTimestamp */
     , (46952,   3,     1.1) /* HealthRate */
     , (46952,   4,     0.5) /* StaminaRate */
     , (46952,   5,       2) /* ManaRate */
     , (46952,  12,     0.5) /* Shade */
     , (46952,  13,    0.79) /* ArmorModVsSlash */
     , (46952,  14,    0.79) /* ArmorModVsPierce */
     , (46952,  15,     0.8) /* ArmorModVsBludgeon */
     , (46952,  16,       1) /* ArmorModVsCold */
     , (46952,  17,       1) /* ArmorModVsFire */
     , (46952,  18,       1) /* ArmorModVsAcid */
     , (46952,  19,       1) /* ArmorModVsElectric */
     , (46952,  39,     1.2) /* DefaultScale */
     , (46952,  54,       3) /* UseRadius */
     , (46952,  64,       1) /* ResistSlash */
     , (46952,  65,       1) /* ResistPierce */
     , (46952,  66,       1) /* ResistBludgeon */
     , (46952,  67,       1) /* ResistFire */
     , (46952,  68,       1) /* ResistCold */
     , (46952,  69,       1) /* ResistAcid */
     , (46952,  70,       1) /* ResistElectric */
     , (46952,  71,       1) /* ResistHealthBoost */
     , (46952,  72,       1) /* ResistStaminaDrain */
     , (46952,  73,       1) /* ResistStaminaBoost */
     , (46952,  74,       1) /* ResistManaDrain */
     , (46952,  75,       1) /* ResistManaBoost */
     , (46952, 104,      10) /* ObviousRadarRange */
     , (46952, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46952,   1, 'Platinum Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46952,   1, 0x020007CA) /* Setup */
     , (46952,   2, 0x09000081) /* MotionTable */
     , (46952,   3, 0x20000015) /* SoundTable */
     , (46952,   4, 0x30000008) /* CombatTable */
     , (46952,   6, 0x04000F47) /* PaletteBase */
     , (46952,   7, 0x1000020D) /* ClothingBase */
     , (46952,   8, 0x06001224) /* Icon */
     , (46952,  22, 0x3400005D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46952,   1, 380, 0, 0) /* Strength */
     , (46952,   2, 340, 0, 0) /* Endurance */
     , (46952,   3, 250, 0, 0) /* Quickness */
     , (46952,   4, 330, 0, 0) /* Coordination */
     , (46952,   5, 250, 0, 0) /* Focus */
     , (46952,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46952,   1,   200, 0, 0, 370) /* MaxHealth */
     , (46952,   3,   151, 0, 0, 491) /* MaxStamina */
     , (46952,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46952, 14, 0, 3, 0, 200, 0, 1320.6971629656239) /* ArcaneLore          Specialized */
     , (46952, 16, 0, 3, 0, 200, 0, 1320.6971629656239) /* ManaConversion      Specialized */
     , (46952, 22, 0, 3, 0, 200, 0, 1320.6971629656239) /* Jump                Specialized */
     , (46952, 24, 0, 3, 0, 200, 0, 1320.6971629656239) /* Run                 Specialized */
     , (46952, 31, 0, 3, 0, 900, 0, 1320.6971629656239) /* CreatureEnchantment Specialized */
     , (46952, 33, 0, 3, 0, 900, 0, 1320.6971629656239) /* LifeMagic           Specialized */
     , (46952, 34, 0, 3, 0, 900, 0, 1320.6971629656239) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46952,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46952,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46952,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46952,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46952,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46952,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46952,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46952,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46952,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46952,  6 /* Give */,      1, 21531 /* Imbued Pyreal Nugget */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 1, 0, NULL, 'I hear and obey Lord Asheron Realadain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   5 /* Motion */, 1, 1, 0x10000051 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 1.5, 1, NULL, 'Asheron''s voice fills your mind, "You have done well. Now you must pass a set of trials that the citadel itself will place before you. In a sense it lives, as this was the design of the Empyrean from before my years. You must not fail, failure can lead to death. I will ensure that portals are created to assist you should you meet with misadventure."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  31 /* EraseQuest */, 0, 1, NULL, 'ZigguratEntrance', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  22 /* StampQuest */, 0, 1, NULL, 'ProvingGrounds', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46952,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The golem looks at you expectantly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'You have something for me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
