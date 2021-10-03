DELETE FROM `weenie` WHERE `class_Id` = 21139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21139, 'martineaugust3', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21139,   1,         16) /* ItemType - Creature */
     , (21139,   2,         65) /* CreatureType - AlteredHuman */
     , (21139,   6,         -1) /* ItemsCapacity */
     , (21139,   7,         -1) /* ContainersCapacity */
     , (21139,   8,        120) /* Mass */
     , (21139,  16,         32) /* ItemUseable - Remote */
     , (21139,  25,        750) /* Level */
     , (21139,  27,          0) /* ArmorType - None */
     , (21139,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21139,  95,          8) /* RadarBlipColor - Yellow */
     , (21139, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21139, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21139, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21139,   1, True ) /* Stuck */
     , (21139,  12, True ) /* ReportCollisions */
     , (21139,  13, False) /* Ethereal */
     , (21139,  19, False) /* Attackable */
     , (21139,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21139,  42, True ) /* AllowEdgeSlide */
     , (21139,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21139,   1,       5) /* HeartbeatInterval */
     , (21139,   2,       0) /* HeartbeatTimestamp */
     , (21139,   3,     800) /* HealthRate */
     , (21139,   4,     800) /* StaminaRate */
     , (21139,   5,     800) /* ManaRate */
     , (21139,  13,     0.9) /* ArmorModVsSlash */
     , (21139,  14,       1) /* ArmorModVsPierce */
     , (21139,  15,     1.1) /* ArmorModVsBludgeon */
     , (21139,  16,     0.4) /* ArmorModVsCold */
     , (21139,  17,     0.4) /* ArmorModVsFire */
     , (21139,  18,       1) /* ArmorModVsAcid */
     , (21139,  19,     0.6) /* ArmorModVsElectric */
     , (21139,  39,     1.1) /* DefaultScale */
     , (21139,  54,       1) /* UseRadius */
     , (21139,  64,       1) /* ResistSlash */
     , (21139,  65,       1) /* ResistPierce */
     , (21139,  66,       1) /* ResistBludgeon */
     , (21139,  67,       1) /* ResistFire */
     , (21139,  68,       1) /* ResistCold */
     , (21139,  69,       1) /* ResistAcid */
     , (21139,  70,       1) /* ResistElectric */
     , (21139,  71,       1) /* ResistHealthBoost */
     , (21139,  72,       1) /* ResistStaminaDrain */
     , (21139,  73,       1) /* ResistStaminaBoost */
     , (21139,  74,       1) /* ResistManaDrain */
     , (21139,  75,       1) /* ResistManaBoost */
     , (21139, 104,      10) /* ObviousRadarRange */
     , (21139, 125,       1) /* ResistHealthDrain */
     , (21139, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21139,   1, 'Martine') /* Name */
     , (21139,   3, 'Male') /* Sex */
     , (21139,   4, 'Aluvian') /* HeritageGroup */
     , (21139,   5, 'Altered Human') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21139,   1,   33557825) /* Setup */
     , (21139,   2,  150995198) /* MotionTable */
     , (21139,   3,  536870913) /* SoundTable */
     , (21139,   4,  805306368) /* CombatTable */
     , (21139,   6,   67108990) /* PaletteBase */
     , (21139,   7,  268436397) /* ClothingBase */
     , (21139,   8,  100667446) /* Icon */
     , (21139,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21139,   1, 290, 0, 0) /* Strength */
     , (21139,   2, 290, 0, 0) /* Endurance */
     , (21139,   3, 290, 0, 0) /* Quickness */
     , (21139,   4, 290, 0, 0) /* Coordination */
     , (21139,   5, 500, 0, 0) /* Focus */
     , (21139,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21139,   1,  8210, 0, 0, 8355) /* MaxHealth */
     , (21139,   3,  1500, 0, 0, 1790) /* MaxStamina */
     , (21139,   5,  3500, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21139,  6, 0, 2, 0,   4, 0, 1289.97279033452) /* MeleeDefense        Trained */
     , (21139,  7, 0, 2, 0,   5, 0, 1289.97279033452) /* MissileDefense      Trained */
     , (21139, 13, 0, 2, 0,   5, 0, 1289.97279033452) /* UnarmedCombat       Trained */
     , (21139, 31, 0, 3, 0, 200, 0, 1289.97279033452) /* CreatureEnchantment Specialized */
     , (21139, 32, 0, 3, 0, 200, 0, 1289.97279033452) /* ItemEnchantment     Specialized */
     , (21139, 33, 0, 3, 0, 200, 0, 1289.97279033452) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21139,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21139,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21139,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21139,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21139,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21139,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21139,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21139,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21139,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21139,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine arrives and surveys the devastation.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 10, 0, NULL, 'A battle well fought, and a hard victory wrested from the jaws of defeat. We are closer to Gaerlan''s destruction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 15, 0, NULL, 'We have done well. I thank you for the chance you have given me. Soon we shall hold this world as our own.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 15, 0, NULL, 'One more crystal waits. Buried in the earth, feeding from the mana. Giving him raw energy to command.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine pauses and adjusts his mask.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 5, 0, NULL, 'Not as good a fit as it once was.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine chuckles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   8 /* Say */, 15, 0, NULL, 'Elysa told me that her scholar has reported on the situation in Yanshi. Something is growing there, within the temple that Gaerlan used to sacrifice his fallen generals. Odd magical fluctuations and elemental storms have been seen sprouting up in the area of the great stone there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,   8 /* Say */, 15, 0, NULL, 'Asheron is still concerned that the flow of mana has not righted itself even though we have destroyed these active crystals. His concern is that the mana flows have been redirected once more, to an area even deeper beneath Dereth than he thought possible.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 15, 0, NULL, 'He has not stated it openly, but I believe he feels that if this continues, it will hollow the land to a point where it can no longer support its own weight. Crumbling upon itself like a hollow void.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 10,   8 /* Say */, 15, 0, NULL, 'We must act quickly. There is no time to waste. My summons will come as quickly as I can discern the location of the final crystal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 11,   8 /* Say */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
