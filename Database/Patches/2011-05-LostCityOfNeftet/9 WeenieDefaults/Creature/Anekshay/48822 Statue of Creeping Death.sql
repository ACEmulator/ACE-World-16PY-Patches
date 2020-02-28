DELETE FROM `weenie` WHERE `class_Id` = 48822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48822, 'ace48822-statueofcreepingdeath', 10, '2019-02-10 00:00:00') /* Creature */;


INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48822, 307,        225) /* DamageRating */
     , (48822,   1,         63) /* ItemType - statue */
     , (48822,   2,         31) /* CreatureType - Human */
     , (48822,   6,         -1) /* ItemsCapacity */
     , (48822,   7,         -1) /* ContainersCapacity */
     , (48822,   8,        120) /* Mass */
     , (48822,  16,          1) /* ItemUseable - No */
     , (48822,  25,         28) /* Level */
     , (48822,  27,          0) /* ArmorType - None */
     , (48822,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48822,  95,          8) /* RadarBlipColor - Yellow */
     , (48822, 133,          1) /* ShowableOnRadar - Never */
     , (48822, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48822, 146,       1894) /* XpOverride */;




INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48822,   1, True ) /* Stuck */
    , (48822,  12, True ) /* ReportCollisions */
     , (48822,  13, True ) /* Ethereal */
     , (48822,  14, True ) /*  Gravity */
     , (48822,  19, False) /* Attackable */
	 , (48822,  83, True ) /* NPCLooksLikeObject */
     , (48822,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48822,  42, True ) /* AllowEdgeSlide */
     , (48822,  52, True ) /* AiImmobile */;
	 

	 
INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48822,   1,       2) /* HeartbeatInterval */
     , (48822,   2,       0) /* HeartbeatTimestamp */
     , (48822,   3,    0.16) /* HealthRate */
     , (48822,   4,       5) /* StaminaRate */
     , (48822,   5,       1) /* ManaRate */
     , (48822,  13,     0.9) /* ArmorModVsSlash */
     , (48822,  14,       1) /* ArmorModVsPierce */
     , (48822,  15,     1.1) /* ArmorModVsBludgeon */
     , (48822,  16,     0.4) /* ArmorModVsCold */
     , (48822,  17,     0.4) /* ArmorModVsFire */
     , (48822,  18,       1) /* ArmorModVsAcid */
     , (48822,  19,     0.6) /* ArmorModVsElectric */
     , (48822,  54,       3) /* UseRadius */
     , (48822,  64,       1) /* ResistSlash */
     , (48822,  65,       1) /* ResistPierce */
     , (48822,  66,       1) /* ResistBludgeon */
     , (48822,  67,       1) /* ResistFire */
     , (48822,  68,       1) /* ResistCold */
     , (48822,  69,       1) /* ResistAcid */
     , (48822,  70,       1) /* ResistElectric */
     , (48822,  71,       1) /* ResistHealthBoost */
     , (48822,  72,       1) /* ResistStaminaDrain */
     , (48822,  73,       1) /* ResistStaminaBoost */
     , (48822,  74,       1) /* ResistManaDrain */
     , (48822,  75,       1) /* ResistManaBoost */
     , (48822, 104,      10) /* ObviousRadarRange */
     , (48822, 125,       1) /* ResistHealthDrain */;										 



INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48822,   1, 'Statue of Creeping Death') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48822,   1,   33561259) /* Setup */
     , (48822,   2,  150994945) /* MotionTable */
     , (48822,   3,  536870913) /* SoundTable */
     , (48822,   8,  100667446) /* Icon */;

	 
	 INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48822,   1, 230, 0, 0) /* Strength */
     , (48822,   2, 240, 0, 0) /* Endurance */
     , (48822,   3, 240, 0, 0) /* Quickness */
     , (48822,   4, 240, 0, 0) /* Coordination */
     , (48822,   5, 240, 0, 0) /* Focus */
     , (48822,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48822,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48822,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48822,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48822,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48822,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48822,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48822,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48822,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48822,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;
	 
	 
INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48822,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (48822,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (48822,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48822,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (48822,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (48822, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (48822, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (48822, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (48822, 43, 0, 2, 0, 650, 0, 0) /* VoidMagic            Trained */
     , (48822, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
	 , (48822, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (48822, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48822,  5 /* HeartBeat */,      16, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
	 , (@parent_id,  1,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  11 /* Turn 11*/, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.923880, 0, 0, 0.382683)
	 , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.707107, 0, 0, 0.707107)
	 , (@parent_id,  5,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  6,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.382683, 0, 0, 0.923880)
	 , (@parent_id,  7,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 1)
	 , (@parent_id,  9,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  10,  11 /* Turn 11*/, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.382683, 0, 0, 0.923880)
	 , (@parent_id,  11,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  12,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.707107, 0, 0, 0.707107)
	 , (@parent_id,  13,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  14,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.923880, 0, 0, 0.382683)
	 , (@parent_id,  15,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5402 /* Incantation of Corruption*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
	 
	 
	 
