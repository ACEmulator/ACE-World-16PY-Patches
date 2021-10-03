DELETE FROM `weenie` WHERE `class_Id` = 27168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27168, 'statueliazkitziguardianspiritexit100', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27168,   1,         16) /* ItemType - Creature */
     , (27168,   2,         63) /* CreatureType - Statue */
     , (27168,   6,         -1) /* ItemsCapacity */
     , (27168,   7,         -1) /* ContainersCapacity */
     , (27168,   8,        120) /* Mass */
     , (27168,  16,         32) /* ItemUseable - Remote */
     , (27168,  25,        171) /* Level */
     , (27168,  27,          0) /* ArmorType - None */
     , (27168,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (27168,  95,          3) /* RadarBlipColor - White */
     , (27168, 133,          0) /* ShowableOnRadar - Undefined */
     , (27168, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (27168, 146,      13410) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27168,   1, True ) /* Stuck */
     , (27168,  12, True ) /* ReportCollisions */
     , (27168,  13, False) /* Ethereal */
     , (27168,  19, False) /* Attackable */
     , (27168,  41, True ) /* ReportCollisionsAsEnvironment */
     , (27168,  42, True ) /* AllowEdgeSlide */
     , (27168,  52, True ) /* AiImmobile */
     , (27168,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (27168,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27168,   1,       5) /* HeartbeatInterval */
     , (27168,   2,       0) /* HeartbeatTimestamp */
     , (27168,   3,     1.1) /* HealthRate */
     , (27168,   4,     0.5) /* StaminaRate */
     , (27168,   5,       2) /* ManaRate */
     , (27168,  13,    0.79) /* ArmorModVsSlash */
     , (27168,  14,    0.79) /* ArmorModVsPierce */
     , (27168,  15,     0.8) /* ArmorModVsBludgeon */
     , (27168,  16,       1) /* ArmorModVsCold */
     , (27168,  17,       1) /* ArmorModVsFire */
     , (27168,  18,       1) /* ArmorModVsAcid */
     , (27168,  19,       1) /* ArmorModVsElectric */
     , (27168,  39,     1.4) /* DefaultScale */
     , (27168,  54,       3) /* UseRadius */
     , (27168,  64,       1) /* ResistSlash */
     , (27168,  65,       1) /* ResistPierce */
     , (27168,  66,       1) /* ResistBludgeon */
     , (27168,  67,       1) /* ResistFire */
     , (27168,  68,       1) /* ResistCold */
     , (27168,  69,       1) /* ResistAcid */
     , (27168,  70,       1) /* ResistElectric */
     , (27168,  71,       1) /* ResistHealthBoost */
     , (27168,  72,       1) /* ResistStaminaDrain */
     , (27168,  73,       1) /* ResistStaminaBoost */
     , (27168,  74,       1) /* ResistManaDrain */
     , (27168,  75,       1) /* ResistManaBoost */
     , (27168, 104,      10) /* ObviousRadarRange */
     , (27168, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27168,   1, 'Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27168,   1,   33558613) /* Setup */
     , (27168,   2,  150995147) /* MotionTable */
     , (27168,   3,  536871052) /* SoundTable */
     , (27168,   4,  805306398) /* CombatTable */
     , (27168,   8,  100675780) /* Icon */
     , (27168,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27168,   1, 380, 0, 0) /* Strength */
     , (27168,   2, 340, 0, 0) /* Endurance */
     , (27168,   3, 250, 0, 0) /* Quickness */
     , (27168,   4, 330, 0, 0) /* Coordination */
     , (27168,   5, 250, 0, 0) /* Focus */
     , (27168,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27168,   1,   200, 0, 0, 370) /* MaxHealth */
     , (27168,   3,   151, 0, 0, 491) /* MaxStamina */
     , (27168,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27168,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (27168, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (27168, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (27168, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27168,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You feel your form being torn asunder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3143 /* Lair of Liazk Itzi */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
