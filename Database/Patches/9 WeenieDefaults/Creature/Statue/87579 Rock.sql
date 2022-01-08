DELETE FROM `weenie` WHERE `class_Id` = 87579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87579, 'ace87579-rock', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87579,   1,         16) /* ItemType - Creature */
     , (87579,   2,         63) /* CreatureType - Statue */
     , (87579,   6,         -1) /* ItemsCapacity */
     , (87579,   7,         -1) /* ContainersCapacity */
     , (87579,   8,        120) /* Mass */
     , (87579,  25,        427) /* Level */
     , (87579,  27,          0) /* ArmorType - None */
     , (87579,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87579,  95,          3) /* RadarBlipColor - White */
     , (87579, 133,          0) /* ShowableOnRadar - Undefined */
     , (87579, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87579,   1, True ) /* Stuck */
     , (87579,  12, True ) /* ReportCollisions */
     , (87579,  13, True ) /* Ethereal */
     , (87579,  14, False) /* GravityStatus */
     , (87579,  18, True ) /* Visibility */
     , (87579,  19, False) /* Attackable */
     , (87579,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87579,  52, True ) /* AiImmobile */
     , (87579,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87579,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87579,   1,       2) /* HeartbeatInterval */
     , (87579,   2,       0) /* HeartbeatTimestamp */
     , (87579,   3,     1.1) /* HealthRate */
     , (87579,   4,     0.5) /* StaminaRate */
     , (87579,   5,       2) /* ManaRate */
     , (87579,  13,    0.79) /* ArmorModVsSlash */
     , (87579,  14,    0.79) /* ArmorModVsPierce */
     , (87579,  15,     0.8) /* ArmorModVsBludgeon */
     , (87579,  16,       1) /* ArmorModVsCold */
     , (87579,  17,       1) /* ArmorModVsFire */
     , (87579,  18,       1) /* ArmorModVsAcid */
     , (87579,  19,       1) /* ArmorModVsElectric */
     , (87579,  39,       1) /* DefaultScale */
     , (87579,  54,       3) /* UseRadius */
     , (87579,  64,       1) /* ResistSlash */
     , (87579,  65,       1) /* ResistPierce */
     , (87579,  66,       1) /* ResistBludgeon */
     , (87579,  67,       1) /* ResistFire */
     , (87579,  68,       1) /* ResistCold */
     , (87579,  69,       1) /* ResistAcid */
     , (87579,  70,       1) /* ResistElectric */
     , (87579,  71,       1) /* ResistHealthBoost */
     , (87579,  72,       1) /* ResistStaminaDrain */
     , (87579,  73,       1) /* ResistStaminaBoost */
     , (87579,  74,       1) /* ResistManaDrain */
     , (87579,  75,       1) /* ResistManaBoost */
     , (87579, 104,      10) /* ObviousRadarRange */
     , (87579, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87579,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87579,   1, 0x020000EB) /* Setup */
     , (87579,   3, 0x200000AA) /* SoundTable */
     , (87579,   8, 0x06001066) /* Icon */
     , (87579,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (87579,  16, 0x7007403B) /* ActivationTarget */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87579,   1, 380, 0, 0) /* Strength */
     , (87579,   2, 340, 0, 0) /* Endurance */
     , (87579,   3, 250, 0, 0) /* Quickness */
     , (87579,   4, 330, 0, 0) /* Coordination */
     , (87579,   5, 250, 0, 0) /* Focus */
     , (87579,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87579,   1,   200, 0, 0, 370) /* MaxHealth */
     , (87579,   3,   151, 0, 0, 491) /* MaxStamina */
     , (87579,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87579, 34, 0, 3, 0, 900, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87579,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (87579, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (87579, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (87579, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87579,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  67 /* Goto */, 0, 1, NULL, 'Cast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87579, 32 /* GotoSet */,      1, NULL, NULL, NULL, 'Cast', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3986 /* Rock Fall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  15 /* Activate */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
