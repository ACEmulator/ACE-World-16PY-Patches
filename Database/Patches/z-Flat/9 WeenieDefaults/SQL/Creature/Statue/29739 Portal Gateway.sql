DELETE FROM `weenie` WHERE `class_Id` = 29739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29739, 'gatewaykireegauntlet', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29739,   1,         16) /* ItemType - Creature */
     , (29739,   2,         63) /* CreatureType - Statue */
     , (29739,   6,         -1) /* ItemsCapacity */
     , (29739,   7,         -1) /* ContainersCapacity */
     , (29739,   8,        120) /* Mass */
     , (29739,  16,         32) /* ItemUseable - Remote */
     , (29739,  25,        276) /* Level */
     , (29739,  27,          0) /* ArmorType - None */
     , (29739,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29739,  95,          3) /* RadarBlipColor - White */
     , (29739, 133,          0) /* ShowableOnRadar - Undefined */
     , (29739, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29739, 146,      23940) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29739,   1, True ) /* Stuck */
     , (29739,  12, True ) /* ReportCollisions */
     , (29739,  13, False) /* Ethereal */
     , (29739,  19, False) /* Attackable */
     , (29739,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29739,  42, True ) /* AllowEdgeSlide */
     , (29739,  52, True ) /* AiImmobile */
     , (29739,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (29739,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29739,   1,       5) /* HeartbeatInterval */
     , (29739,   2,       0) /* HeartbeatTimestamp */
     , (29739,   3,     1.1) /* HealthRate */
     , (29739,   4,     0.5) /* StaminaRate */
     , (29739,   5,       2) /* ManaRate */
     , (29739,  13,    0.79) /* ArmorModVsSlash */
     , (29739,  14,    0.79) /* ArmorModVsPierce */
     , (29739,  15,     0.8) /* ArmorModVsBludgeon */
     , (29739,  16,       1) /* ArmorModVsCold */
     , (29739,  17,       1) /* ArmorModVsFire */
     , (29739,  18,       1) /* ArmorModVsAcid */
     , (29739,  19,       1) /* ArmorModVsElectric */
     , (29739,  39,     0.8) /* DefaultScale */
     , (29739,  54,       3) /* UseRadius */
     , (29739,  64,       1) /* ResistSlash */
     , (29739,  65,       1) /* ResistPierce */
     , (29739,  66,       1) /* ResistBludgeon */
     , (29739,  67,       1) /* ResistFire */
     , (29739,  68,       1) /* ResistCold */
     , (29739,  69,       1) /* ResistAcid */
     , (29739,  70,       1) /* ResistElectric */
     , (29739,  71,       1) /* ResistHealthBoost */
     , (29739,  72,       1) /* ResistStaminaDrain */
     , (29739,  73,       1) /* ResistStaminaBoost */
     , (29739,  74,       1) /* ResistManaDrain */
     , (29739,  75,       1) /* ResistManaBoost */
     , (29739, 104,      10) /* ObviousRadarRange */
     , (29739, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29739,   1, 'Portal Gateway') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29739,   1,   33558603) /* Setup */
     , (29739,   2,  150995274) /* MotionTable */
     , (29739,   3,  536871085) /* SoundTable */
     , (29739,   4,  805306398) /* CombatTable */
     , (29739,   8,  100675779) /* Icon */
     , (29739,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29739,   1, 380, 0, 0) /* Strength */
     , (29739,   2, 340, 0, 0) /* Endurance */
     , (29739,   3, 250, 0, 0) /* Quickness */
     , (29739,   4, 330, 0, 0) /* Coordination */
     , (29739,   5, 250, 0, 0) /* Focus */
     , (29739,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29739,   1,   200, 0, 0, 370) /* MaxHealth */
     , (29739,   3,   151, 0, 0, 491) /* MaxStamina */
     , (29739,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29739, 31, 0, 3, 0, 500, 0, 2170.15844519549) /* CreatureEnchantment Specialized */
     , (29739, 32, 0, 3, 0, 500, 0, 2170.15844519549) /* ItemEnchantment     Specialized */
     , (29739, 33, 0, 3, 0, 500, 0, 2170.15844519549) /* LifeMagic           Specialized */
     , (29739, 34, 0, 3, 0, 500, 0, 2170.15844519549) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29739,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (29739, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (29739, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (29739, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29739,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'A violent hum sounds in your head and you are drawn unceremoniously into portal space.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3601 /* Underpassage of Ixir Zi's Temple */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
