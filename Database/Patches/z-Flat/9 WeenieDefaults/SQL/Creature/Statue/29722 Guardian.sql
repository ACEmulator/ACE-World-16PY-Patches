DELETE FROM `weenie` WHERE `class_Id` = 29722;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29722, 'guardianqinxikitreward', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29722,   1,         16) /* ItemType - Creature */
     , (29722,   2,         63) /* CreatureType - Statue */
     , (29722,   6,         -1) /* ItemsCapacity */
     , (29722,   7,         -1) /* ContainersCapacity */
     , (29722,   8,        120) /* Mass */
     , (29722,  16,         32) /* ItemUseable - Remote */
     , (29722,  25,        465) /* Level */
     , (29722,  27,          0) /* ArmorType - None */
     , (29722,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29722,  95,          3) /* RadarBlipColor - White */
     , (29722, 133,          0) /* ShowableOnRadar - Undefined */
     , (29722, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29722, 146,      42772) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29722,   1, True ) /* Stuck */
     , (29722,  12, True ) /* ReportCollisions */
     , (29722,  13, False) /* Ethereal */
     , (29722,  19, False) /* Attackable */
     , (29722,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29722,  42, True ) /* AllowEdgeSlide */
     , (29722,  52, True ) /* AiImmobile */
     , (29722,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29722,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29722,   1,       5) /* HeartbeatInterval */
     , (29722,   2,       0) /* HeartbeatTimestamp */
     , (29722,   3,     1.1) /* HealthRate */
     , (29722,   4,     0.5) /* StaminaRate */
     , (29722,   5,       2) /* ManaRate */
     , (29722,  13,    0.79) /* ArmorModVsSlash */
     , (29722,  14,    0.79) /* ArmorModVsPierce */
     , (29722,  15,     0.8) /* ArmorModVsBludgeon */
     , (29722,  16,       1) /* ArmorModVsCold */
     , (29722,  17,       1) /* ArmorModVsFire */
     , (29722,  18,       1) /* ArmorModVsAcid */
     , (29722,  19,       1) /* ArmorModVsElectric */
     , (29722,  39,     1.4) /* DefaultScale */
     , (29722,  54,       3) /* UseRadius */
     , (29722,  64,       1) /* ResistSlash */
     , (29722,  65,       1) /* ResistPierce */
     , (29722,  66,       1) /* ResistBludgeon */
     , (29722,  67,       1) /* ResistFire */
     , (29722,  68,       1) /* ResistCold */
     , (29722,  69,       1) /* ResistAcid */
     , (29722,  70,       1) /* ResistElectric */
     , (29722,  71,       1) /* ResistHealthBoost */
     , (29722,  72,       1) /* ResistStaminaDrain */
     , (29722,  73,       1) /* ResistStaminaBoost */
     , (29722,  74,       1) /* ResistManaDrain */
     , (29722,  75,       1) /* ResistManaBoost */
     , (29722, 104,      10) /* ObviousRadarRange */
     , (29722, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29722,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29722,   1,   33558613) /* Setup */
     , (29722,   2,  150995147) /* MotionTable */
     , (29722,   3,  536871052) /* SoundTable */
     , (29722,   4,  805306398) /* CombatTable */
     , (29722,   8,  100675780) /* Icon */
     , (29722,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29722,   1, 380, 0, 0) /* Strength */
     , (29722,   2, 340, 0, 0) /* Endurance */
     , (29722,   3, 250, 0, 0) /* Quickness */
     , (29722,   4, 330, 0, 0) /* Coordination */
     , (29722,   5, 250, 0, 0) /* Focus */
     , (29722,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29722,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29722,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29722,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29722, 32, 0, 3, 0, 999, 0, 2168.0786976826) /* ItemEnchantment     Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29722,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29722, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29722, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29722, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29722,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You enter the tomb of Mistress Qin Xikit. Lay your life before her tomb so you may see eternity. Beyond the beacon lies her receiving chamber. Welcome sister, welcome to your destiny.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  22 /* StampQuest */, 0, 1, NULL, 'QinXikitBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3589 /* Qin Xikit's Tomb */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
