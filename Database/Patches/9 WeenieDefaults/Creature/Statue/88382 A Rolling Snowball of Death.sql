DELETE FROM `weenie` WHERE `class_Id` = 88382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (88382, 'ace88382-arollingsnowballofdeath', 10, '2022-10-19 15:43:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (88382,   1,         16) /* ItemType - Creature */
     , (88382,   2,         63) /* CreatureType - Statue */
     , (88382,   6,         -1) /* ItemsCapacity */
     , (88382,   7,         -1) /* ContainersCapacity */
     , (88382,   8,        120) /* Mass */
     , (88382,  25,        427) /* Level */
     , (88382,  27,          0) /* ArmorType - None */
     , (88382,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (88382,  95,          3) /* RadarBlipColor - White */
     , (88382, 133,          0) /* ShowableOnRadar - Undefined */
     , (88382, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (88382,   1, True ) /* Stuck */
     , (88382,  12, True ) /* ReportCollisions */
     , (88382,  13, True ) /* Ethereal */
     , (88382,  14, False) /* GravityStatus */
     , (88382,  18, True ) /* Visibility */
     , (88382,  19, False) /* Attackable */
     , (88382,  41, True ) /* ReportCollisionsAsEnvironment */
     , (88382,  52, True ) /* AiImmobile */
     , (88382,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (88382,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (88382,   1,       5) /* HeartbeatInterval */
     , (88382,   3,     1.1) /* HealthRate */
     , (88382,   4,     0.5) /* StaminaRate */
     , (88382,   5,       2) /* ManaRate */
     , (88382,  13,    0.79) /* ArmorModVsSlash */
     , (88382,  14,    0.79) /* ArmorModVsPierce */
     , (88382,  15,     0.8) /* ArmorModVsBludgeon */
     , (88382,  16,       1) /* ArmorModVsCold */
     , (88382,  17,       1) /* ArmorModVsFire */
     , (88382,  18,       1) /* ArmorModVsAcid */
     , (88382,  19,       1) /* ArmorModVsElectric */
     , (88382,  39,       1) /* DefaultScale */
     , (88382,  54,       3) /* UseRadius */
     , (88382,  64,       1) /* ResistSlash */
     , (88382,  65,       1) /* ResistPierce */
     , (88382,  66,       1) /* ResistBludgeon */
     , (88382,  67,       1) /* ResistFire */
     , (88382,  68,       1) /* ResistCold */
     , (88382,  69,       1) /* ResistAcid */
     , (88382,  70,       1) /* ResistElectric */
     , (88382,  71,       1) /* ResistHealthBoost */
     , (88382,  72,       1) /* ResistStaminaDrain */
     , (88382,  73,       1) /* ResistStaminaBoost */
     , (88382,  74,       1) /* ResistManaDrain */
     , (88382,  75,       1) /* ResistManaBoost */
     , (88382, 104,      10) /* ObviousRadarRange */
     , (88382, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (88382,   1, 'A Rolling Snowball of Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (88382,   1, 0x020000EB) /* Setup */
     , (88382,   3, 0x200000AA) /* SoundTable */
     , (88382,   8, 0x06001066) /* Icon */
     , (88382,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (88382,   1, 380, 0, 0) /* Strength */
     , (88382,   2, 340, 0, 0) /* Endurance */
     , (88382,   3, 250, 0, 0) /* Quickness */
     , (88382,   4, 330, 0, 0) /* Coordination */
     , (88382,   5, 250, 0, 0) /* Focus */
     , (88382,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (88382,   1,   200, 0, 0, 370) /* MaxHealth */
     , (88382,   3,   151, 0, 0, 491) /* MaxStamina */
     , (88382,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (88382, 34, 0, 3, 0, 900, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (88382,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (88382, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (88382, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (88382, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (88382,  5 /* HeartBeat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5762 /* Rolling Death */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
