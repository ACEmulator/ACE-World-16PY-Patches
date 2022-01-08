DELETE FROM `weenie` WHERE `class_Id` = 87587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87587, 'ace87587-rock', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87587,   1,         16) /* ItemType - Creature */
     , (87587,   2,         63) /* CreatureType - Statue */
     , (87587,   6,         -1) /* ItemsCapacity */
     , (87587,   7,         -1) /* ContainersCapacity */
     , (87587,   8,        120) /* Mass */
     , (87587,  25,        427) /* Level */
     , (87587,  27,          0) /* ArmorType - None */
     , (87587,  83,       2048) /* ActivationResponse - Emote */
     , (87587,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87587,  95,          3) /* RadarBlipColor - White */
     , (87587, 133,          0) /* ShowableOnRadar - Undefined */
     , (87587, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87587,   1, True ) /* Stuck */
     , (87587,  12, True ) /* ReportCollisions */
     , (87587,  13, True ) /* Ethereal */
     , (87587,  14, False) /* GravityStatus */
     , (87587,  18, True ) /* Visibility */
     , (87587,  19, False) /* Attackable */
     , (87587,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87587,  52, True ) /* AiImmobile */
     , (87587,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87587,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87587,   1,     2.5) /* HeartbeatInterval */
     , (87587,   2,       0) /* HeartbeatTimestamp */
     , (87587,   3,     1.1) /* HealthRate */
     , (87587,   4,     0.5) /* StaminaRate */
     , (87587,   5,       2) /* ManaRate */
     , (87587,  13,    0.79) /* ArmorModVsSlash */
     , (87587,  14,    0.79) /* ArmorModVsPierce */
     , (87587,  15,     0.8) /* ArmorModVsBludgeon */
     , (87587,  16,       1) /* ArmorModVsCold */
     , (87587,  17,       1) /* ArmorModVsFire */
     , (87587,  18,       1) /* ArmorModVsAcid */
     , (87587,  19,       1) /* ArmorModVsElectric */
     , (87587,  39,       1) /* DefaultScale */
     , (87587,  54,       3) /* UseRadius */
     , (87587,  64,       1) /* ResistSlash */
     , (87587,  65,       1) /* ResistPierce */
     , (87587,  66,       1) /* ResistBludgeon */
     , (87587,  67,       1) /* ResistFire */
     , (87587,  68,       1) /* ResistCold */
     , (87587,  69,       1) /* ResistAcid */
     , (87587,  70,       1) /* ResistElectric */
     , (87587,  71,       1) /* ResistHealthBoost */
     , (87587,  72,       1) /* ResistStaminaDrain */
     , (87587,  73,       1) /* ResistStaminaBoost */
     , (87587,  74,       1) /* ResistManaDrain */
     , (87587,  75,       1) /* ResistManaBoost */
     , (87587, 104,      10) /* ObviousRadarRange */
     , (87587, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87587,   1, 'Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87587,   1, 0x020000EB) /* Setup */
     , (87587,   3, 0x200000AA) /* SoundTable */
     , (87587,   8, 0x06001066) /* Icon */
     , (87587,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87587,   1, 380, 0, 0) /* Strength */
     , (87587,   2, 340, 0, 0) /* Endurance */
     , (87587,   3, 250, 0, 0) /* Quickness */
     , (87587,   4, 330, 0, 0) /* Coordination */
     , (87587,   5, 250, 0, 0) /* Focus */
     , (87587,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87587,   1,   200, 0, 0, 370) /* MaxHealth */
     , (87587,   3,   151, 0, 0, 491) /* MaxStamina */
     , (87587,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87587, 34, 0, 3, 0, 900, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87587,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (87587, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (87587, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (87587, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87587,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3986 /* Rock Fall */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
