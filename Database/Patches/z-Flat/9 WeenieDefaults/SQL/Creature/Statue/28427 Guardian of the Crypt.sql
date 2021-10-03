DELETE FROM `weenie` WHERE `class_Id` = 28427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28427, 'statuekiviklirguardianexit', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28427,   1,         16) /* ItemType - Creature */
     , (28427,   2,         63) /* CreatureType - Statue */
     , (28427,   6,         -1) /* ItemsCapacity */
     , (28427,   7,         -1) /* ContainersCapacity */
     , (28427,   8,        120) /* Mass */
     , (28427,  16,         32) /* ItemUseable - Remote */
     , (28427,  25,        427) /* Level */
     , (28427,  27,          0) /* ArmorType - None */
     , (28427,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28427,  95,          3) /* RadarBlipColor - White */
     , (28427, 133,          0) /* ShowableOnRadar - Undefined */
     , (28427, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28427, 146,      39036) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28427,   1, True ) /* Stuck */
     , (28427,   8, True ) /* AllowGive */
     , (28427,  12, True ) /* ReportCollisions */
     , (28427,  13, False) /* Ethereal */
     , (28427,  19, False) /* Attackable */
     , (28427,  41, True ) /* ReportCollisionsAsEnvironment */
     , (28427,  42, True ) /* AllowEdgeSlide */
     , (28427,  52, True ) /* AiImmobile */
     , (28427,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28427,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28427,   1,       5) /* HeartbeatInterval */
     , (28427,   2,       0) /* HeartbeatTimestamp */
     , (28427,   3,     1.1) /* HealthRate */
     , (28427,   4,     0.5) /* StaminaRate */
     , (28427,   5,       2) /* ManaRate */
     , (28427,  13,    0.79) /* ArmorModVsSlash */
     , (28427,  14,    0.79) /* ArmorModVsPierce */
     , (28427,  15,     0.8) /* ArmorModVsBludgeon */
     , (28427,  16,       1) /* ArmorModVsCold */
     , (28427,  17,       1) /* ArmorModVsFire */
     , (28427,  18,       1) /* ArmorModVsAcid */
     , (28427,  19,       1) /* ArmorModVsElectric */
     , (28427,  39,     1.5) /* DefaultScale */
     , (28427,  54,       3) /* UseRadius */
     , (28427,  64,       1) /* ResistSlash */
     , (28427,  65,       1) /* ResistPierce */
     , (28427,  66,       1) /* ResistBludgeon */
     , (28427,  67,       1) /* ResistFire */
     , (28427,  68,       1) /* ResistCold */
     , (28427,  69,       1) /* ResistAcid */
     , (28427,  70,       1) /* ResistElectric */
     , (28427,  71,       1) /* ResistHealthBoost */
     , (28427,  72,       1) /* ResistStaminaDrain */
     , (28427,  73,       1) /* ResistStaminaBoost */
     , (28427,  74,       1) /* ResistManaDrain */
     , (28427,  75,       1) /* ResistManaBoost */
     , (28427, 104,      10) /* ObviousRadarRange */
     , (28427, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28427,   1, 'Guardian of the Crypt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28427,   1,   33558613) /* Setup */
     , (28427,   2,  150995147) /* MotionTable */
     , (28427,   3,  536871052) /* SoundTable */
     , (28427,   4,  805306398) /* CombatTable */
     , (28427,   8,  100675780) /* Icon */
     , (28427,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28427,   1, 380, 0, 0) /* Strength */
     , (28427,   2, 340, 0, 0) /* Endurance */
     , (28427,   3, 250, 0, 0) /* Quickness */
     , (28427,   4, 330, 0, 0) /* Coordination */
     , (28427,   5, 250, 0, 0) /* Focus */
     , (28427,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28427,   1,   200, 0, 0, 370) /* MaxHealth */
     , (28427,   3,   151, 0, 0, 491) /* MaxStamina */
     , (28427,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28427, 31, 0, 3, 0, 900, 0, 2023.48264246388) /* CreatureEnchantment Specialized */
     , (28427, 32, 0, 3, 0, 900, 0, 2023.48264246388) /* ItemEnchantment     Specialized */
     , (28427, 33, 0, 3, 0, 900, 0, 2023.48264246388) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28427,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (28427, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (28427, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (28427, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28427,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  22 /* StampQuest */, 0, 1, NULL, 'KivikLirBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3419 /* Crypt of Kivik Lir */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
