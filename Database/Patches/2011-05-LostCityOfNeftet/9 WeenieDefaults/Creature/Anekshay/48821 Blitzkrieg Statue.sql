DELETE FROM `weenie` WHERE `class_Id` = 48821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48821, 'ace48821-blitzkriegstatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48821, 307,        225) /* DamageRating */
     , (48821,   1,         63) /* ItemType - Statue */
     , (48821,   2,         31) /* CreatureType - Human */
     , (48821,   6,         -1) /* ItemsCapacity */
     , (48821,   7,         -1) /* ContainersCapacity */
     , (48821,   8,        120) /* Mass */
     , (48821,  16,          1) /* ItemUseable - No */
     , (48821,  25,         28) /* Level */
     , (48821,  27,          0) /* ArmorType - None */
     , (48821,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48821,  95,          8) /* RadarBlipColor - Yellow */
     , (48821, 133,          1) /* ShowableOnRadar - Never */
     , (48821, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48821, 146,       1894) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48821,   1, True ) /* Stuck */
     , (48821,  12, True ) /* ReportCollisions */
     , (48821,  13, True ) /* Ethereal */
     , (48821,  14, True ) /*  Gravity */
     , (48821,  19, False) /* Attackable */
     , (48821,  83, True ) /* NPCLooksLikeObject */
     , (48821,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48821,  42, True ) /* AllowEdgeSlide */
     , (48821,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48821,   1,       2) /* HeartbeatInterval */
     , (48821,   2,       0) /* HeartbeatTimestamp */
     , (48821,   3,    0.16) /* HealthRate */
     , (48821,   4,       5) /* StaminaRate */
     , (48821,   5,       1) /* ManaRate */
     , (48821,  13,     0.9) /* ArmorModVsSlash */
     , (48821,  14,       1) /* ArmorModVsPierce */
     , (48821,  15,     1.1) /* ArmorModVsBludgeon */
     , (48821,  16,     0.4) /* ArmorModVsCold */
     , (48821,  17,     0.4) /* ArmorModVsFire */
     , (48821,  18,       1) /* ArmorModVsAcid */
     , (48821,  19,     0.6) /* ArmorModVsElectric */
     , (48821,  54,       3) /* UseRadius */
     , (48821,  64,       1) /* ResistSlash */
     , (48821,  65,       1) /* ResistPierce */
     , (48821,  66,       1) /* ResistBludgeon */
     , (48821,  67,       1) /* ResistFire */
     , (48821,  68,       1) /* ResistCold */
     , (48821,  69,       1) /* ResistAcid */
     , (48821,  70,       1) /* ResistElectric */
     , (48821,  71,       1) /* ResistHealthBoost */
     , (48821,  72,       1) /* ResistStaminaDrain */
     , (48821,  73,       1) /* ResistStaminaBoost */
     , (48821,  74,       1) /* ResistManaDrain */
     , (48821,  75,       1) /* ResistManaBoost */
     , (48821, 104,      10) /* ObviousRadarRange */
     , (48821, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48821,   1, 'Blitzkrieg Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48821,   1,   33561259) /* Setup */
     , (48821,   2,  150994945) /* MotionTable */
     , (48821,   3,  536870913) /* SoundTable */
     , (48821,   8,  100667446) /* Icon */
     , (48821,   4,  805306368) /* CombatTable */
     , (48821, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (48821, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48821, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48821,   1, 230, 0, 0) /* Strength */
     , (48821,   2, 240, 0, 0) /* Endurance */
     , (48821,   3, 240, 0, 0) /* Quickness */
     , (48821,   4, 240, 0, 0) /* Coordination */
     , (48821,   5, 240, 0, 0) /* Focus */
     , (48821,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48821,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48821,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48821,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48821,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48821,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48821,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48821,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48821,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48821,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48821,   1,  3380, 0, 0, 3500) /* MaxHealth */
     , (48821,   3,  3500, 0, 0, 3740) /* MaxStamina */
     , (48821,   5,  2500, 0, 0, 2790) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48821,  6, 0, 2, 0, 290, 0, 0) /* MeleeDefense        Trained */
     , (48821,  7, 0, 2, 0, 320, 0, 0) /* MissileDefense      Trained */
     , (48821, 15, 0, 2, 0, 270, 0, 0) /* MagicDefense        Trained */
     , (48821, 24, 0, 2, 0,  25, 0, 0) /* Run                 Trained */
     , (48821, 33, 0, 2, 0, 200, 0, 0) /* LifeMagic           Trained */
     , (48821, 43, 0, 2, 0, 650, 0, 0) /* VoidMagic            Trained */
     , (48821, 45, 0, 3, 0, 380, 0, 0) /* LightWeapons        Specialized */
     , (48821, 34, 0, 2, 0, 200, 0, 0) /* WarMagic            Trained */
     , (48821, 46, 0, 3, 0, 380, 0, 0) /* FinesseWeapons      Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48821,  5 /* HeartBeat */,      8, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5551 /* Incantation of Nether Blast*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  11 /* Turn 11*/, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7071068, 0, 0, 0.7071068)
     , (@parent_id,  3,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5551 /* Incantation of Nether Blast*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 1)
     , (@parent_id,  5,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5551 /* Incantation of Nether Blast*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  11 /* Turn */, 2, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.7071068, 0, 0, 0.7071068)
     , (@parent_id,  7,  19 /* CastSpellInstant */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5551 /* Incantation of Nether Blast*/, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48821, 8040, 1482883600, 190, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58630210 [190.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

