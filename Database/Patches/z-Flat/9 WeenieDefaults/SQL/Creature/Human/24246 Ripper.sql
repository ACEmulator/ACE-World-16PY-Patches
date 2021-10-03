DELETE FROM `weenie` WHERE `class_Id` = 24246;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24246, 'olthoifighterripper', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24246,   1,         16) /* ItemType - Creature */
     , (24246,   2,         31) /* CreatureType - Human */
     , (24246,   6,         -1) /* ItemsCapacity */
     , (24246,   7,         -1) /* ContainersCapacity */
     , (24246,   8,        120) /* Mass */
     , (24246,  16,         32) /* ItemUseable - Remote */
     , (24246,  25,        122) /* Level */
     , (24246,  27,          0) /* ArmorType - None */
     , (24246,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24246,  95,          8) /* RadarBlipColor - Yellow */
     , (24246, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24246, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24246, 146,        542) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24246,   1, True ) /* Stuck */
     , (24246,   8, True ) /* AllowGive */
     , (24246,  12, True ) /* ReportCollisions */
     , (24246,  13, False) /* Ethereal */
     , (24246,  19, False) /* Attackable */
     , (24246,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24246,  42, True ) /* AllowEdgeSlide */
     , (24246,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24246,   1,       5) /* HeartbeatInterval */
     , (24246,   2,       0) /* HeartbeatTimestamp */
     , (24246,   3,    0.16) /* HealthRate */
     , (24246,   4,       5) /* StaminaRate */
     , (24246,   5,       1) /* ManaRate */
     , (24246,  13,     0.9) /* ArmorModVsSlash */
     , (24246,  14,       1) /* ArmorModVsPierce */
     , (24246,  15,     1.1) /* ArmorModVsBludgeon */
     , (24246,  16,     0.4) /* ArmorModVsCold */
     , (24246,  17,     0.4) /* ArmorModVsFire */
     , (24246,  18,       1) /* ArmorModVsAcid */
     , (24246,  19,     0.6) /* ArmorModVsElectric */
     , (24246,  39,    1.22) /* DefaultScale */
     , (24246,  54,       3) /* UseRadius */
     , (24246,  64,       1) /* ResistSlash */
     , (24246,  65,       1) /* ResistPierce */
     , (24246,  66,       1) /* ResistBludgeon */
     , (24246,  67,       1) /* ResistFire */
     , (24246,  68,       1) /* ResistCold */
     , (24246,  69,       1) /* ResistAcid */
     , (24246,  70,       1) /* ResistElectric */
     , (24246,  71,       1) /* ResistHealthBoost */
     , (24246,  72,       1) /* ResistStaminaDrain */
     , (24246,  73,       1) /* ResistStaminaBoost */
     , (24246,  74,       1) /* ResistManaDrain */
     , (24246,  75,       1) /* ResistManaBoost */
     , (24246, 104,      10) /* ObviousRadarRange */
     , (24246, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24246,   1, 'Ripper') /* Name */
     , (24246,   3, 'Male') /* Sex */
     , (24246,   4, 'Aluvian') /* HeritageGroup */
     , (24246,   5, 'Olthoi Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24246,   1,   33554433) /* Setup */
     , (24246,   2,  150994945) /* MotionTable */
     , (24246,   3,  536870913) /* SoundTable */
     , (24246,   4,  805306368) /* CombatTable */
     , (24246,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24246,   1,  85, 0, 0) /* Strength */
     , (24246,   2,  75, 0, 0) /* Endurance */
     , (24246,   3, 100, 0, 0) /* Quickness */
     , (24246,   4,  50, 0, 0) /* Coordination */
     , (24246,   5, 160, 0, 0) /* Focus */
     , (24246,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24246,   1,     0, 0, 0, 38) /* MaxHealth */
     , (24246,   3,     0, 0, 0, 75) /* MaxStamina */
     , (24246,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24246,  1, 0, 3, 0, 350, 0, 1536.32594415079) /* Axe                 Specialized */
     , (24246,  6, 0, 2, 0,   4, 0, 1536.32594415079) /* MeleeDefense        Trained */
     , (24246,  7, 0, 2, 0,   5, 0, 1536.32594415079) /* MissileDefense      Trained */
     , (24246,  9, 0, 3, 0, 350, 0, 1536.32594415079) /* Spear               Specialized */
     , (24246, 13, 0, 2, 0,   5, 0, 1536.32594415079) /* UnarmedCombat       Trained */
     , (24246, 32, 0, 2, 0, 200, 0, 1536.32594415079) /* ItemEnchantment     Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24246,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24246,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24246,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24246,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24246,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24246,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24246,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24246,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24246,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24246,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 0, 1, NULL, 'The big man does not speak, only looks at you with eyes that seem no longer human.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24246, 2, 24241,  0, 0, 0, False) /* Create Olthoi Spear (24241) for Wield */
     , (24246, 2, 24268,  0, 0, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (24246, 2, 24265,  0, 0, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (24246, 2, 24267,  0, 0, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */;
