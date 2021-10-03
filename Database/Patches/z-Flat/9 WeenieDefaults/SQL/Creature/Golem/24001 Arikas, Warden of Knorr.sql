DELETE FROM `weenie` WHERE `class_Id` = 24001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24001, 'npcwardendiamondgolem', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24001,   1,         16) /* ItemType - Creature */
     , (24001,   2,         13) /* CreatureType - Golem */
     , (24001,   3,         61) /* PaletteTemplate - White */
     , (24001,   6,         -1) /* ItemsCapacity */
     , (24001,   7,         -1) /* ContainersCapacity */
     , (24001,   8,        120) /* Mass */
     , (24001,  16,         32) /* ItemUseable - Remote */
     , (24001,  25,        710) /* Level */
     , (24001,  27,          0) /* ArmorType - None */
     , (24001,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24001,  95,          8) /* RadarBlipColor - Yellow */
     , (24001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24001, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24001, 146,     757504) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24001,   1, True ) /* Stuck */
     , (24001,   8, True ) /* AllowGive */
     , (24001,  12, True ) /* ReportCollisions */
     , (24001,  13, False) /* Ethereal */
     , (24001,  19, False) /* Attackable */
     , (24001,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24001,  42, True ) /* AllowEdgeSlide */
     , (24001,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24001,   1,       5) /* HeartbeatInterval */
     , (24001,   2,       0) /* HeartbeatTimestamp */
     , (24001,   3,     1.1) /* HealthRate */
     , (24001,   4,     0.5) /* StaminaRate */
     , (24001,   5,       2) /* ManaRate */
     , (24001,  12,     0.5) /* Shade */
     , (24001,  13,    0.79) /* ArmorModVsSlash */
     , (24001,  14,    0.79) /* ArmorModVsPierce */
     , (24001,  15,     0.8) /* ArmorModVsBludgeon */
     , (24001,  16,       1) /* ArmorModVsCold */
     , (24001,  17,       1) /* ArmorModVsFire */
     , (24001,  18,       1) /* ArmorModVsAcid */
     , (24001,  19,       1) /* ArmorModVsElectric */
     , (24001,  39,       2) /* DefaultScale */
     , (24001,  54,       3) /* UseRadius */
     , (24001,  64,       1) /* ResistSlash */
     , (24001,  65,       1) /* ResistPierce */
     , (24001,  66,       1) /* ResistBludgeon */
     , (24001,  67,       1) /* ResistFire */
     , (24001,  68,       1) /* ResistCold */
     , (24001,  69,       1) /* ResistAcid */
     , (24001,  70,       1) /* ResistElectric */
     , (24001,  71,       1) /* ResistHealthBoost */
     , (24001,  72,       1) /* ResistStaminaDrain */
     , (24001,  73,       1) /* ResistStaminaBoost */
     , (24001,  74,       1) /* ResistManaDrain */
     , (24001,  75,       1) /* ResistManaBoost */
     , (24001, 104,      10) /* ObviousRadarRange */
     , (24001, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24001,   1, 'Arikas, Warden of Knorr') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24001,   1,   33558367) /* Setup */
     , (24001,   2,  150994945) /* MotionTable */
     , (24001,   3,  536870933) /* SoundTable */
     , (24001,   4,  805306368) /* CombatTable */
     , (24001,   6,   67112807) /* PaletteBase */
     , (24001,   7,  268436634) /* ClothingBase */
     , (24001,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24001,   1, 980, 0, 0) /* Strength */
     , (24001,   2, 940, 0, 0) /* Endurance */
     , (24001,   3, 850, 0, 0) /* Quickness */
     , (24001,   4, 930, 0, 0) /* Coordination */
     , (24001,   5, 850, 0, 0) /* Focus */
     , (24001,   6, 885, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24001,   1,  1400, 0, 0, 1870) /* MaxHealth */
     , (24001,   3,  1351, 0, 0, 2291) /* MaxStamina */
     , (24001,   5,  1401, 0, 0, 2286) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24001, 14, 0, 3, 0, 200, 0, 1516.03003247729) /* ArcaneLore          Specialized */
     , (24001, 16, 0, 3, 0, 200, 0, 1516.03003247729) /* ManaConversion      Specialized */
     , (24001, 22, 0, 3, 0, 200, 0, 1516.03003247729) /* Jump                Specialized */
     , (24001, 24, 0, 3, 0, 200, 0, 1516.03003247729) /* Run                 Specialized */
     , (24001, 31, 0, 3, 0, 900, 0, 1516.03003247729) /* CreatureEnchantment Specialized */
     , (24001, 33, 0, 3, 0, 900, 0, 1516.03003247729) /* LifeMagic           Specialized */
     , (24001, 34, 0, 3, 0, 900, 0, 1516.03003247729) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24001,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24001,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24001,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24001,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24001,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24001,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24001,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24001,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24001,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24001,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Asheron did not specify that students would be arriving at the Lyceum. However since you are here I will explain transportation within this place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 3, 1, NULL, 'Lord Master Asheron has establish a network of devices through his knowledge of Planar magic, that will ease your movement through the Lyceum construct.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 3, 1, NULL, 'I will determine the level of safety of the different areas and allow you to pass through the Planar tunnels provided that the presence of entities catalogued as, Olthoi, are small enough to allow for survival in said areas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  22 /* StampQuest */, 1, 1, NULL, 'ArikasSpoken', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
