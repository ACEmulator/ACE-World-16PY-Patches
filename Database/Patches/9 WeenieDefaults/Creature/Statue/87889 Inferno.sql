DELETE FROM `weenie` WHERE `class_Id` = 87889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87889, 'ace87889-inferno', 10, '2022-03-31 06:02:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87889,   1,         16) /* ItemType - Creature */
     , (87889,   2,         63) /* CreatureType - Statue */
     , (87889,   6,         -1) /* ItemsCapacity */
     , (87889,   7,         -1) /* ContainersCapacity */
     , (87889,   8,        120) /* Mass */
     , (87889,  25,        427) /* Level */
     , (87889,  27,          0) /* ArmorType - None */
     , (87889,  83,       2048) /* ActivationResponse - Emote */
     , (87889,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87889,  95,          3) /* RadarBlipColor - White */
     , (87889, 133,          0) /* ShowableOnRadar - Undefined */
     , (87889, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87889,   1, True ) /* Stuck */
     , (87889,  12, True ) /* ReportCollisions */
     , (87889,  13, True ) /* Ethereal */
     , (87889,  14, False) /* GravityStatus */
     , (87889,  18, True ) /* Visibility */
     , (87889,  19, False) /* Attackable */
     , (87889,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87889,  52, True ) /* AiImmobile */
     , (87889,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87889,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87889,   1,      10) /* HeartbeatInterval */
     , (87889,   2,       0) /* HeartbeatTimestamp */
     , (87889,   3,     1.1) /* HealthRate */
     , (87889,   4,     0.5) /* StaminaRate */
     , (87889,   5,       2) /* ManaRate */
     , (87889,  13,    0.79) /* ArmorModVsSlash */
     , (87889,  14,    0.79) /* ArmorModVsPierce */
     , (87889,  15,     0.8) /* ArmorModVsBludgeon */
     , (87889,  16,       1) /* ArmorModVsCold */
     , (87889,  17,       1) /* ArmorModVsFire */
     , (87889,  18,       1) /* ArmorModVsAcid */
     , (87889,  19,       1) /* ArmorModVsElectric */
     , (87889,  39,       1) /* DefaultScale */
     , (87889,  54,       3) /* UseRadius */
     , (87889,  64,       1) /* ResistSlash */
     , (87889,  65,       1) /* ResistPierce */
     , (87889,  66,       1) /* ResistBludgeon */
     , (87889,  67,       1) /* ResistFire */
     , (87889,  68,       1) /* ResistCold */
     , (87889,  69,       1) /* ResistAcid */
     , (87889,  70,       1) /* ResistElectric */
     , (87889,  71,       1) /* ResistHealthBoost */
     , (87889,  72,       1) /* ResistStaminaDrain */
     , (87889,  73,       1) /* ResistStaminaBoost */
     , (87889,  74,       1) /* ResistManaDrain */
     , (87889,  75,       1) /* ResistManaBoost */
     , (87889, 104,      10) /* ObviousRadarRange */
     , (87889, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87889,   1, 'Inferno') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87889,   1, 0x020000EB) /* Setup */
     , (87889,   3, 0x200000AA) /* SoundTable */
     , (87889,   8, 0x06001066) /* Icon */
     , (87889,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87889,   1, 380, 0, 0) /* Strength */
     , (87889,   2, 340, 0, 0) /* Endurance */
     , (87889,   3, 250, 0, 0) /* Quickness */
     , (87889,   4, 330, 0, 0) /* Coordination */
     , (87889,   5, 250, 0, 0) /* Focus */
     , (87889,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87889,   1,   200, 0, 0, 370) /* MaxHealth */
     , (87889,   3,   151, 0, 0, 491) /* MaxStamina */
     , (87889,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87889, 34, 0, 3, 0, 900, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87889,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (87889, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (87889, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (87889, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87889,  5 /* HeartBeat */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3943 /* Burning Earth */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
