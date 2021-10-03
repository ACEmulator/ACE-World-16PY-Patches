DELETE FROM `weenie` WHERE `class_Id` = 29720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29720, 'guardianqinxikitgauntlet', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29720,   1,         16) /* ItemType - Creature */
     , (29720,   2,         63) /* CreatureType - Statue */
     , (29720,   6,         -1) /* ItemsCapacity */
     , (29720,   7,         -1) /* ContainersCapacity */
     , (29720,   8,        120) /* Mass */
     , (29720,  16,         32) /* ItemUseable - Remote */
     , (29720,  25,        465) /* Level */
     , (29720,  27,          0) /* ArmorType - None */
     , (29720,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29720,  95,          3) /* RadarBlipColor - White */
     , (29720, 133,          0) /* ShowableOnRadar - Undefined */
     , (29720, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29720, 146,      42772) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29720,   1, True ) /* Stuck */
     , (29720,  12, True ) /* ReportCollisions */
     , (29720,  13, False) /* Ethereal */
     , (29720,  19, False) /* Attackable */
     , (29720,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29720,  42, True ) /* AllowEdgeSlide */
     , (29720,  52, True ) /* AiImmobile */
     , (29720,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29720,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29720,   1,       5) /* HeartbeatInterval */
     , (29720,   2,       0) /* HeartbeatTimestamp */
     , (29720,   3,     1.1) /* HealthRate */
     , (29720,   4,     0.5) /* StaminaRate */
     , (29720,   5,       2) /* ManaRate */
     , (29720,  13,    0.79) /* ArmorModVsSlash */
     , (29720,  14,    0.79) /* ArmorModVsPierce */
     , (29720,  15,     0.8) /* ArmorModVsBludgeon */
     , (29720,  16,       1) /* ArmorModVsCold */
     , (29720,  17,       1) /* ArmorModVsFire */
     , (29720,  18,       1) /* ArmorModVsAcid */
     , (29720,  19,       1) /* ArmorModVsElectric */
     , (29720,  39,     1.4) /* DefaultScale */
     , (29720,  54,       3) /* UseRadius */
     , (29720,  64,       1) /* ResistSlash */
     , (29720,  65,       1) /* ResistPierce */
     , (29720,  66,       1) /* ResistBludgeon */
     , (29720,  67,       1) /* ResistFire */
     , (29720,  68,       1) /* ResistCold */
     , (29720,  69,       1) /* ResistAcid */
     , (29720,  70,       1) /* ResistElectric */
     , (29720,  71,       1) /* ResistHealthBoost */
     , (29720,  72,       1) /* ResistStaminaDrain */
     , (29720,  73,       1) /* ResistStaminaBoost */
     , (29720,  74,       1) /* ResistManaDrain */
     , (29720,  75,       1) /* ResistManaBoost */
     , (29720, 104,      10) /* ObviousRadarRange */
     , (29720, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29720,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29720,   1,   33558613) /* Setup */
     , (29720,   2,  150995147) /* MotionTable */
     , (29720,   3,  536871052) /* SoundTable */
     , (29720,   4,  805306398) /* CombatTable */
     , (29720,   8,  100675780) /* Icon */
     , (29720,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29720,   1, 380, 0, 0) /* Strength */
     , (29720,   2, 340, 0, 0) /* Endurance */
     , (29720,   3, 250, 0, 0) /* Quickness */
     , (29720,   4, 330, 0, 0) /* Coordination */
     , (29720,   5, 250, 0, 0) /* Focus */
     , (29720,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29720,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29720,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29720,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29720, 32, 0, 3, 0, 999, 0, 2167.86267310836) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29720,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29720, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29720, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29720, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29720,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Infestation spreads through these halls, the cursed are so much dust. You must push beyond these invaders to lay your life before the mistress.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3587 /* Portal Sending */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
