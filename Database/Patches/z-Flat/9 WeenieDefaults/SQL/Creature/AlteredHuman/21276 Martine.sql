DELETE FROM `weenie` WHERE `class_Id` = 21276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21276, 'martineaugust4b', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21276,   1,         16) /* ItemType - Creature */
     , (21276,   2,         65) /* CreatureType - AlteredHuman */
     , (21276,   6,         -1) /* ItemsCapacity */
     , (21276,   7,         -1) /* ContainersCapacity */
     , (21276,   8,        120) /* Mass */
     , (21276,  16,         32) /* ItemUseable - Remote */
     , (21276,  25,        750) /* Level */
     , (21276,  27,          0) /* ArmorType - None */
     , (21276,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21276,  95,          8) /* RadarBlipColor - Yellow */
     , (21276, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (21276, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (21276, 146,          0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21276,   1, True ) /* Stuck */
     , (21276,  12, True ) /* ReportCollisions */
     , (21276,  13, False) /* Ethereal */
     , (21276,  19, False) /* Attackable */
     , (21276,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21276,  42, True ) /* AllowEdgeSlide */
     , (21276,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21276,   1,       5) /* HeartbeatInterval */
     , (21276,   2,       0) /* HeartbeatTimestamp */
     , (21276,   3,     800) /* HealthRate */
     , (21276,   4,     800) /* StaminaRate */
     , (21276,   5,     800) /* ManaRate */
     , (21276,  13,     0.9) /* ArmorModVsSlash */
     , (21276,  14,       1) /* ArmorModVsPierce */
     , (21276,  15,     1.1) /* ArmorModVsBludgeon */
     , (21276,  16,     0.4) /* ArmorModVsCold */
     , (21276,  17,     0.4) /* ArmorModVsFire */
     , (21276,  18,       1) /* ArmorModVsAcid */
     , (21276,  19,     0.6) /* ArmorModVsElectric */
     , (21276,  39,     1.2) /* DefaultScale */
     , (21276,  54,       1) /* UseRadius */
     , (21276,  64,       1) /* ResistSlash */
     , (21276,  65,       1) /* ResistPierce */
     , (21276,  66,       1) /* ResistBludgeon */
     , (21276,  67,       1) /* ResistFire */
     , (21276,  68,       1) /* ResistCold */
     , (21276,  69,       1) /* ResistAcid */
     , (21276,  70,       1) /* ResistElectric */
     , (21276,  71,       1) /* ResistHealthBoost */
     , (21276,  72,       1) /* ResistStaminaDrain */
     , (21276,  73,       1) /* ResistStaminaBoost */
     , (21276,  74,       1) /* ResistManaDrain */
     , (21276,  75,       1) /* ResistManaBoost */
     , (21276, 104,      10) /* ObviousRadarRange */
     , (21276, 125,       1) /* ResistHealthDrain */
     , (21276, 131,       1) /* EmotePriority */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21276,   1, 'Martine') /* Name */
     , (21276,   3, 'Male') /* Sex */
     , (21276,   4, 'Aluvian') /* HeritageGroup */
     , (21276,   5, 'Altered Human') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21276,   1,   33557825) /* Setup */
     , (21276,   2,  150995198) /* MotionTable */
     , (21276,   3,  536870913) /* SoundTable */
     , (21276,   4,  805306368) /* CombatTable */
     , (21276,   6,   67108990) /* PaletteBase */
     , (21276,   7,  268436397) /* ClothingBase */
     , (21276,   8,  100667446) /* Icon */
     , (21276,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21276,   1, 290, 0, 0) /* Strength */
     , (21276,   2, 290, 0, 0) /* Endurance */
     , (21276,   3, 290, 0, 0) /* Quickness */
     , (21276,   4, 290, 0, 0) /* Coordination */
     , (21276,   5, 500, 0, 0) /* Focus */
     , (21276,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21276,   1,  8210, 0, 0, 8355) /* MaxHealth */
     , (21276,   3,  1500, 0, 0, 1790) /* MaxStamina */
     , (21276,   5,  3500, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21276,  6, 0, 2, 0,   4, 0, 1294.38836653153) /* MeleeDefense        Trained */
     , (21276,  7, 0, 2, 0,   5, 0, 1294.38836653153) /* MissileDefense      Trained */
     , (21276, 13, 0, 2, 0,   5, 0, 1294.38836653153) /* UnarmedCombat       Trained */
     , (21276, 31, 0, 3, 0, 200, 0, 1294.38836653153) /* CreatureEnchantment Specialized */
     , (21276, 32, 0, 3, 0, 200, 0, 1294.38836653153) /* ItemEnchantment     Specialized */
     , (21276, 33, 0, 3, 0, 200, 0, 1294.38836653153) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21276,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (21276,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (21276,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (21276,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (21276,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (21276,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (21276,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (21276,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (21276,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21276,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  17 /* LocalBroadcast */, 5, 0, NULL, 'Martine smiles at the people.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,   8 /* Say */, 10, 0, NULL, 'I am, Sir Candeth Martine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,   8 /* Say */, 10, 0, NULL, 'Your blood, your sacrifice and your efforts have not gone unnoticed. It is time now that we make our final assault on Gaerlan. Once the base of this crystal is destroyed, I shall ascend to his citadel and destroy the navigation devices. This will cause the citadel to fall to ground, and then we shall take the fight into his home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   8 /* Say */, 15, 0, NULL, 'But before this, you must know that Asheron and Elysa have discovered the source of the continued entropy of the ley lines. In the place where Gaerlan combined the elemental lords a new elemental is growing. One with complete sentience.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,   8 /* Say */, 15, 0, NULL, 'It understands what it does, and means to live its life. We will need to prepare for battle against this creature as well, lest we defeat Gaerlan only to fall to another foe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  5,   8 /* Say */, 15, 0, NULL, 'Asheron remains resolute in his study of the entity and will afford us with details when he can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  6,   8 /* Say */, 15, 0, NULL, 'When the time is right I will alert you all of my attack. I wish you to witness my atonement. I will summon portals in my Retreat, the base of this crystal and  the capital cities.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  7,   8 /* Say */, 15, 0, NULL, 'I will make amends for my transgressions.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  8,  16 /* WorldBroadcast */, 1, 1, NULL, 'At Dryreach a portal into the Heart of the Lightning Cistern has opened.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  9,   8 /* Say */, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
