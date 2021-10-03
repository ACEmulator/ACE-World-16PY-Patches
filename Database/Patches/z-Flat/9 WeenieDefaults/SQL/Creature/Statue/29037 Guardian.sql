DELETE FROM `weenie` WHERE `class_Id` = 29037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29037, 'guardianizjiqogauntlet80', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29037,   1,         16) /* ItemType - Creature */
     , (29037,   2,         63) /* CreatureType - Statue */
     , (29037,   6,         -1) /* ItemsCapacity */
     , (29037,   7,         -1) /* ContainersCapacity */
     , (29037,   8,        120) /* Mass */
     , (29037,  16,         32) /* ItemUseable - Remote */
     , (29037,  25,        427) /* Level */
     , (29037,  27,          0) /* ArmorType - None */
     , (29037,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29037,  95,          3) /* RadarBlipColor - White */
     , (29037, 133,          0) /* ShowableOnRadar - Undefined */
     , (29037, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29037, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29037,   1, True ) /* Stuck */
     , (29037,   8, True ) /* AllowGive */
     , (29037,  12, True ) /* ReportCollisions */
     , (29037,  13, False) /* Ethereal */
     , (29037,  19, False) /* Attackable */
     , (29037,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29037,  42, True ) /* AllowEdgeSlide */
     , (29037,  52, True ) /* AiImmobile */
     , (29037,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29037,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29037,   1,       5) /* HeartbeatInterval */
     , (29037,   2,       0) /* HeartbeatTimestamp */
     , (29037,   3,     1.1) /* HealthRate */
     , (29037,   4,     0.5) /* StaminaRate */
     , (29037,   5,       2) /* ManaRate */
     , (29037,  13,    0.79) /* ArmorModVsSlash */
     , (29037,  14,    0.79) /* ArmorModVsPierce */
     , (29037,  15,     0.8) /* ArmorModVsBludgeon */
     , (29037,  16,       1) /* ArmorModVsCold */
     , (29037,  17,       1) /* ArmorModVsFire */
     , (29037,  18,       1) /* ArmorModVsAcid */
     , (29037,  19,       1) /* ArmorModVsElectric */
     , (29037,  39,       1) /* DefaultScale */
     , (29037,  54,       3) /* UseRadius */
     , (29037,  64,       1) /* ResistSlash */
     , (29037,  65,       1) /* ResistPierce */
     , (29037,  66,       1) /* ResistBludgeon */
     , (29037,  67,       1) /* ResistFire */
     , (29037,  68,       1) /* ResistCold */
     , (29037,  69,       1) /* ResistAcid */
     , (29037,  70,       1) /* ResistElectric */
     , (29037,  71,       1) /* ResistHealthBoost */
     , (29037,  72,       1) /* ResistStaminaDrain */
     , (29037,  73,       1) /* ResistStaminaBoost */
     , (29037,  74,       1) /* ResistManaDrain */
     , (29037,  75,       1) /* ResistManaBoost */
     , (29037, 104,      10) /* ObviousRadarRange */
     , (29037, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29037,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29037,   1,   33558613) /* Setup */
     , (29037,   2,  150995147) /* MotionTable */
     , (29037,   3,  536871052) /* SoundTable */
     , (29037,   4,  805306398) /* CombatTable */
     , (29037,   8,  100675780) /* Icon */
     , (29037,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29037,   1, 380, 0, 0) /* Strength */
     , (29037,   2, 340, 0, 0) /* Endurance */
     , (29037,   3, 250, 0, 0) /* Quickness */
     , (29037,   4, 330, 0, 0) /* Coordination */
     , (29037,   5, 250, 0, 0) /* Focus */
     , (29037,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29037,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29037,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29037,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29037, 31, 0, 3, 0, 900, 0, 2090.98187899093) /* CreatureEnchantment Specialized */
     , (29037, 32, 0, 3, 0, 900, 0, 2090.98187899093) /* ItemEnchantment     Specialized */
     , (29037, 33, 0, 3, 0, 900, 0, 2090.98187899093) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29037,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29037, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29037, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29037, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29037,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3484 /* Izji Qo's Defenders */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
