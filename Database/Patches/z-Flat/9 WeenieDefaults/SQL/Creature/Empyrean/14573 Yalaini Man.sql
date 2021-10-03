DELETE FROM `weenie` WHERE `class_Id` = 14573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14573, 'empyreanmaleinvoking', 10, '2005-02-09 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14573,   1,         16) /* ItemType - Creature */
     , (14573,   2,         51) /* CreatureType - Empyrean */
     , (14573,   3,         93) /* PaletteTemplate - DyeSpringBlack */
     , (14573,   6,         -1) /* ItemsCapacity */
     , (14573,   7,         -1) /* ContainersCapacity */
     , (14573,   8,        120) /* Mass */
     , (14573,  16,         32) /* ItemUseable - Remote */
     , (14573,  25,        600) /* Level */
     , (14573,  27,          0) /* ArmorType - None */
     , (14573,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (14573,  95,          8) /* RadarBlipColor - Yellow */
     , (14573, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (14573, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (14573, 146,      23974) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14573,   1, True ) /* Stuck */
     , (14573,   8, False) /* AllowGive */
     , (14573,  12, True ) /* ReportCollisions */
     , (14573,  13, False) /* Ethereal */
     , (14573,  19, False) /* Attackable */
     , (14573,  29, True ) /* NoCorpse */
     , (14573,  41, True ) /* ReportCollisionsAsEnvironment */
     , (14573,  42, True ) /* AllowEdgeSlide */
     , (14573,  52, True ) /* AiImmobile */
     , (14573,  79, True ) /* AiAcceptEverything */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14573,   1,       5) /* HeartbeatInterval */
     , (14573,   2,       0) /* HeartbeatTimestamp */
     , (14573,   3,    0.16) /* HealthRate */
     , (14573,   4,       5) /* StaminaRate */
     , (14573,   5,       1) /* ManaRate */
     , (14573,  13,     0.9) /* ArmorModVsSlash */
     , (14573,  14,       1) /* ArmorModVsPierce */
     , (14573,  15,     1.1) /* ArmorModVsBludgeon */
     , (14573,  16,     0.4) /* ArmorModVsCold */
     , (14573,  17,     0.4) /* ArmorModVsFire */
     , (14573,  18,       1) /* ArmorModVsAcid */
     , (14573,  19,     0.6) /* ArmorModVsElectric */
     , (14573,  39,     1.8) /* DefaultScale */
     , (14573,  54,      20) /* UseRadius */
     , (14573,  64,       1) /* ResistSlash */
     , (14573,  65,       1) /* ResistPierce */
     , (14573,  66,       1) /* ResistBludgeon */
     , (14573,  67,       1) /* ResistFire */
     , (14573,  68,       1) /* ResistCold */
     , (14573,  69,       1) /* ResistAcid */
     , (14573,  70,       1) /* ResistElectric */
     , (14573,  71,       1) /* ResistHealthBoost */
     , (14573,  72,       1) /* ResistStaminaDrain */
     , (14573,  73,       1) /* ResistStaminaBoost */
     , (14573,  74,       1) /* ResistManaDrain */
     , (14573,  75,       1) /* ResistManaBoost */
     , (14573, 104,      10) /* ObviousRadarRange */
     , (14573, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14573,   1, 'Yalaini Man') /* Name */
     , (14573,   3, 'Male') /* Sex */
     , (14573,   4, 'Empyrean') /* HeritageGroup */
     , (14573,   5, 'Yalaini') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14573,   1,   33554433) /* Setup */
     , (14573,   2,  150994945) /* MotionTable */
     , (14573,   3,  536870913) /* SoundTable */
     , (14573,   4,  805306368) /* CombatTable */
     , (14573,   6,   67108990) /* PaletteBase */
     , (14573,   7,  268436340) /* ClothingBase */
     , (14573,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14573,   1, 400, 0, 0) /* Strength */
     , (14573,   2, 610, 0, 0) /* Endurance */
     , (14573,   3, 100, 0, 0) /* Quickness */
     , (14573,   4, 300, 0, 0) /* Coordination */
     , (14573,   5, 500, 0, 0) /* Focus */
     , (14573,   6, 600, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14573,   1,     5, 0, 0, 310) /* MaxHealth */
     , (14573,   3,   110, 0, 0, 720) /* MaxStamina */
     , (14573,   5,     5, 0, 0, 605) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14573,  6, 0, 2, 0,   1, 0, 897.122960345447) /* MeleeDefense        Trained */
     , (14573,  7, 0, 2, 0,   1, 0, 897.122960345447) /* MissileDefense      Trained */
     , (14573, 13, 0, 2, 0,   1, 0, 897.122960345447) /* UnarmedCombat       Trained */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14573,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (14573,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (14573,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (14573,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (14573,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (14573,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (14573,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (14573,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (14573,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14573,  7 /* Use */,   0.12, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your vision swims. For a moment, your vision dims. Great wooden doors, intricately carved and glowing faintly green, creak open before you. Before you is a long, wide hall, its cloistered ceilings lit by false stars that mime the constellations of the sky outside. Niches along both sides are lined with candles. No... not candles, but simple silver rods, tarnish blackening the hollows of their fine reliefs. Over the apex of each rod floats a waterdrop of arcane light, rippling as it spins in place. The light colors alternate, azure and violet, casting shadows as faint as wind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 3, 1, NULL, 'Musical, incomprehensible speech calls your attention to the end of the great hall. A figure stands there, backlit by a roiling white inferno as blinding as the sun. A long shadow, unleavened by the waterlight from the silver rods, paints the marble at your feet. Like an echo, the meaning of the words comes back at you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 2, 1, NULL, '"Raen Ameranten. Chevaird of the Ialarchess. Child of Atermore, the  Alabaster Fortress that Rises from the sea; the Rock which guards the eastern ways of the glorious Imperial Archipelago. You are here required to swear the Rule of Life. Will you walk upon the path of a righteous life, in fear of and in service to the clear Light? Or will you turn aside to darkness, as have others of your order? Speak now, and be cautious; for if an unworthy or insincere tongue dare speak the Rule of Life, it shall be burned from the mouth by the radiance of its holy truth."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14573,  7 /* Use */,   0.24, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your vision swims. For a moment, you seem to stand in creaking jungle. You are running, swinging a sword wreathed in astral flames. A hundred men around you roar as one. There! At last, the ornate blue spires rise before you. Ridiculous lizard-men flap towards you, their eyes glowing. Women dressed in the skins of animals raise their hands, and the ground erupts. You swim forward, wading through a rain of earth and a razor wind of flying thorns. The noise of falling water becomes deafening.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14573,  7 /* Use */,   0.36, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your vision swims. For a moment, you seem be running down stairs. Men lining the walls grin at you, bowing as you pass. They smell of sweat and blood, their white, star-branded campaign cloaks stained a lurid incarnadine. Their nostrils are flaring. Lips pull back from grey and brown teeth. You hold the torch above your head.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 2, 1, NULL, 'The women huddle together in the center of the blue stone room, watching the men with cool, detached defiance. Is that how it is? We''ll see how long that detachment lasts. You nod to the men. One steps forward and wrenches a heretic girl out of the group, bending her arm a way it is not meant to go, driving her down to bruise her knees on the stones of the floor. She does not scream. The beads woven into her hair clack like teeth coming together. He grins, and rips away one sleeve of her vesture with a languid hand.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  18 /* DirectBroadcast */, 3, 1, NULL, 'The room is silent but for the snapping of your torch. A lone bird cries in jungle outside.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14573,  7 /* Use */,   0.48, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your vision swims. For a moment, you seem to be staggering up a flight of stairs. A fetor rises from the room below, the stink of the slaughterhouse. They never made a sound. None of them, not even once, not even when the blades began to hew. Men follow you up, slapping each other on the back, laughing too much as they adjust their campaign cloaks. The air is no cleaner above, though. Here the smell is of burning. You sidestep a fall of blue marble. A drunken warrior shouts apologies from the loft above, a purloined silver icon clutched in his stained fist.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14573,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'Your vision swims. For a moment, you seem to be on the deck of a ship. A ship? There are no... Over the rail you can see docks carved from alabaster and chalcedony. Where? A crowd that roars. Shrill. The clouds recoil over the glittering spires of the city, and black rain descends on buzzing alien wings. The deck lurches - you find yourself clutching the wall of the dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
