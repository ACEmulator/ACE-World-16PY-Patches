DELETE FROM `weenie` WHERE `class_Id` = 87636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (87636, 'ace87636-falatacottrap', 10, '2021-11-01 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (87636,   1,         16) /* ItemType - Creature */
     , (87636,   2,         63) /* CreatureType - Statue */
     , (87636,   5,        100) /* EncumbranceVal */
     , (87636,  16,          1) /* ItemUseable - No */
     , (87636,  18,          1) /* UiEffects - Magical */
     , (87636,  19,          0) /* Value */
     , (87636,  25,        427) /* Level */
     , (87636,  27,          0) /* ArmorType - None */
     , (87636,  33,          1) /* Bonded - Bonded */
     , (87636,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (87636, 114,          1) /* Attuned - Attuned */
     , (87636, 133,          0) /* ShowableOnRadar - Undefined */
     , (87636, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (87636,   1, True ) /* Stuck */
     , (87636,  12, True ) /* ReportCollisions */
     , (87636,  13, True ) /* Ethereal */
     , (87636,  19, False) /* Attackable */
     , (87636,  41, True ) /* ReportCollisionsAsEnvironment */
     , (87636,  42, True ) /* AllowEdgeSlide */
     , (87636,  52, True ) /* AiImmobile */
     , (87636,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (87636,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (87636,   1,       6) /* HeartbeatInterval */
     , (87636,   2,       0) /* HeartbeatTimestamp */
     , (87636,   3,     1.1) /* HealthRate */
     , (87636,   4,     0.5) /* StaminaRate */
     , (87636,   5,       2) /* ManaRate */
     , (87636,  13,    0.79) /* ArmorModVsSlash */
     , (87636,  14,    0.79) /* ArmorModVsPierce */
     , (87636,  15,     0.8) /* ArmorModVsBludgeon */
     , (87636,  16,       1) /* ArmorModVsCold */
     , (87636,  17,       1) /* ArmorModVsFire */
     , (87636,  18,       1) /* ArmorModVsAcid */
     , (87636,  19,       1) /* ArmorModVsElectric */
     , (87636,  39,       1) /* DefaultScale */
     , (87636,  54,       3) /* UseRadius */
     , (87636,  64,       1) /* ResistSlash */
     , (87636,  65,       1) /* ResistPierce */
     , (87636,  66,       1) /* ResistBludgeon */
     , (87636,  67,       1) /* ResistFire */
     , (87636,  68,       1) /* ResistCold */
     , (87636,  69,       1) /* ResistAcid */
     , (87636,  70,       1) /* ResistElectric */
     , (87636,  71,       1) /* ResistHealthBoost */
     , (87636,  72,       1) /* ResistStaminaDrain */
     , (87636,  73,       1) /* ResistStaminaBoost */
     , (87636,  74,       1) /* ResistManaDrain */
     , (87636,  75,       1) /* ResistManaBoost */
     , (87636, 104,      10) /* ObviousRadarRange */
     , (87636, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (87636,   1, 'Falatacot Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (87636,   1, 0x02001652) /* Setup */
     , (87636,   2, 0x0900014C) /* MotionTable */
     , (87636,   3, 0x20000014) /* SoundTable */
     , (87636,   8, 0x060030D6) /* Icon */
     , (87636,  22, 0x3400002A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (87636,   1, 380, 0, 0) /* Strength */
     , (87636,   2, 340, 0, 0) /* Endurance */
     , (87636,   3, 250, 0, 0) /* Quickness */
     , (87636,   4, 330, 0, 0) /* Coordination */
     , (87636,   5, 250, 0, 0) /* Focus */
     , (87636,   6, 285, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (87636,   1,   200, 0, 0, 370) /* MaxHealth */
     , (87636,   3,   151, 0, 0, 491) /* MaxStamina */
     , (87636,   5,   201, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (87636, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (87636,  0,  8,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (87636, 16, 64,  3,  0.5,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (87636, 17, 64,  3, 0.75,   20,   16,   16,   16,   20,   20,   20,   20,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (87636, 21, 64,  3,  0.5,   10,    8,    8,    8,   10,   10,   10,   10,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (87636,  5 /* HeartBeat */,      1, NULL, 0x8000003D /* NonCombat */, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 0x41000003 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2128 /* Ilservian's Flame */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
