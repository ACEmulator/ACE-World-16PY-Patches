DELETE FROM `weenie` WHERE `class_Id` = 24432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24432, 'golemguardianasheron', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24432,   1,         16) /* ItemType - Creature */
     , (24432,   2,         13) /* CreatureType - Golem */
     , (24432,   3,         61) /* PaletteTemplate - White */
     , (24432,   6,         -1) /* ItemsCapacity */
     , (24432,   7,         -1) /* ContainersCapacity */
     , (24432,   8,        120) /* Mass */
     , (24432,  16,         32) /* ItemUseable - Remote */
     , (24432,  25,        710) /* Level */
     , (24432,  27,          0) /* ArmorType - None */
     , (24432,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (24432,  95,          8) /* RadarBlipColor - Yellow */
     , (24432, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24432, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (24432, 146,     272009) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24432,   1, True ) /* Stuck */
     , (24432,   8, True ) /* AllowGive */
     , (24432,  12, True ) /* ReportCollisions */
     , (24432,  13, False) /* Ethereal */
     , (24432,  19, False) /* Attackable */
     , (24432,  41, True ) /* ReportCollisionsAsEnvironment */
     , (24432,  42, True ) /* AllowEdgeSlide */
     , (24432,  52, True ) /* AiImmobile */
     , (24432,  82, True ) /* DontTurnOrMoveWhenGiving */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24432,   1,       5) /* HeartbeatInterval */
     , (24432,   2,       0) /* HeartbeatTimestamp */
     , (24432,   3,     1.1) /* HealthRate */
     , (24432,   4,     0.5) /* StaminaRate */
     , (24432,   5,       2) /* ManaRate */
     , (24432,  12,     0.5) /* Shade */
     , (24432,  13,    0.79) /* ArmorModVsSlash */
     , (24432,  14,    0.79) /* ArmorModVsPierce */
     , (24432,  15,     0.8) /* ArmorModVsBludgeon */
     , (24432,  16,       1) /* ArmorModVsCold */
     , (24432,  17,       1) /* ArmorModVsFire */
     , (24432,  18,       1) /* ArmorModVsAcid */
     , (24432,  19,       1) /* ArmorModVsElectric */
     , (24432,  39,       2) /* DefaultScale */
     , (24432,  54,       3) /* UseRadius */
     , (24432,  64,       1) /* ResistSlash */
     , (24432,  65,       1) /* ResistPierce */
     , (24432,  66,       1) /* ResistBludgeon */
     , (24432,  67,       1) /* ResistFire */
     , (24432,  68,       1) /* ResistCold */
     , (24432,  69,       1) /* ResistAcid */
     , (24432,  70,       1) /* ResistElectric */
     , (24432,  71,       1) /* ResistHealthBoost */
     , (24432,  72,       1) /* ResistStaminaDrain */
     , (24432,  73,       1) /* ResistStaminaBoost */
     , (24432,  74,       1) /* ResistManaDrain */
     , (24432,  75,       1) /* ResistManaBoost */
     , (24432, 104,      10) /* ObviousRadarRange */
     , (24432, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24432,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24432,   1,   33558367) /* Setup */
     , (24432,   2,  150994945) /* MotionTable */
     , (24432,   3,  536870933) /* SoundTable */
     , (24432,   4,  805306368) /* CombatTable */
     , (24432,   6,   67112807) /* PaletteBase */
     , (24432,   7,  268436634) /* ClothingBase */
     , (24432,   8,  100674350) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24432,   1, 680, 0, 0) /* Strength */
     , (24432,   2, 640, 0, 0) /* Endurance */
     , (24432,   3, 550, 0, 0) /* Quickness */
     , (24432,   4, 630, 0, 0) /* Coordination */
     , (24432,   5, 550, 0, 0) /* Focus */
     , (24432,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24432,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (24432,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (24432,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24432, 14, 0, 3, 0, 200, 0, 1551.14062740556) /* ArcaneLore          Specialized */
     , (24432, 16, 0, 3, 0, 200, 0, 1551.14062740556) /* ManaConversion      Specialized */
     , (24432, 22, 0, 3, 0, 200, 0, 1551.14062740556) /* Jump                Specialized */
     , (24432, 24, 0, 3, 0, 200, 0, 1551.14062740556) /* Run                 Specialized */
     , (24432, 31, 0, 3, 0, 900, 0, 1551.14062740556) /* CreatureEnchantment Specialized */
     , (24432, 33, 0, 3, 0, 900, 0, 1551.14062740556) /* LifeMagic           Specialized */
     , (24432, 34, 0, 3, 0, 900, 0, 1551.14062740556) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24432,  0,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (24432,  1,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (24432,  2,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (24432,  3,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (24432,  4,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (24432,  5,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (24432,  6,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (24432,  7,  4,  0,    0,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (24432,  8,  4, 90, 0.75,  200,  158,  158,  160,  200,  200,  200,  200,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24432,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 0, 1, NULL, 'We are here at the behest of Lord Asheron. Our duty is to maintain peace. We ask that you observe our requests so as to not force our hands into action.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
