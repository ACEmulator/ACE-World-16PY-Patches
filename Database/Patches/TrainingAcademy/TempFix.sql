
--
-- Current Database: `ace_world`
--

USE `ace_world`;

DELETE FROM landblock_instance WHERE landblock = 0x8602;
DELETE FROM landblock_instance WHERE landblock = 0x8603;
DELETE FROM landblock_instance WHERE landblock = 0x8604;
DELETE FROM landblock_instance WHERE landblock = 0x8702;
DELETE FROM landblock_instance WHERE landblock = 0x8703;

DELETE FROM landblock_instance WHERE landblock = 0x7F03;
DELETE FROM landblock_instance WHERE landblock = 0x7F04;
DELETE FROM landblock_instance WHERE landblock = 0x8002;
DELETE FROM landblock_instance WHERE landblock = 0x8003;
DELETE FROM landblock_instance WHERE landblock = 0x8004;

DELETE FROM landblock_instance WHERE landblock = 0x8C04;
DELETE FROM landblock_instance WHERE landblock = 0x8D02;
DELETE FROM landblock_instance WHERE landblock = 0x8D03;
DELETE FROM landblock_instance WHERE landblock = 0x8D04;
DELETE FROM landblock_instance WHERE landblock = 0x8E02;

DELETE FROM landblock_instance WHERE landblock = 0x7202;
DELETE FROM landblock_instance WHERE landblock = 0x7203;
DELETE FROM landblock_instance WHERE landblock = 0x7204;
DELETE FROM landblock_instance WHERE landblock = 0x7302;
DELETE FROM landblock_instance WHERE landblock = 0x7303;

/* Weenie - Samuel (29322) */
DELETE FROM weenie WHERE class_Id = 29322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29322', 'academyguard2', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29322,   1,         16) /* ItemType - Creature */
     , (29322,   2,         31) /* CreatureType - Human */
     , (29322,   3,          9) /* PaletteTemplate - Grey */
     , (29322,   6,         -1) /* ItemsCapacity */
     , (29322,   7,         -1) /* ContainersCapacity */
     , (29322,   8,        120) /* Mass */
     , (29322,  16,         32) /* ItemUseable - Remote */
     , (29322,  25,         10) /* Level */
     , (29322,  27,          0) /* ArmorType */
     , (29322,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29322,  95,          8) /* RadarBlipColor - Yellow */
     , (29322, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29322, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29322, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29322,   1, True ) /* Stuck */
     , (29322,   8, True ) /* AllowGive */
     , (29322,  12, True ) /* ReportCollisions */
     , (29322,  13, False) /* Ethereal */
     , (29322,  19, False) /* Attackable */
     , (29322,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29322,  42, True ) /* AllowEdgeSlide */
     , (29322,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29322,   3,    0.16) /* HealthRate */
     , (29322,   4,       5) /* StaminaRate */
     , (29322,   5,       1) /* ManaRate */
     , (29322,  12,       1) /* Shade */
     , (29322,  13,     0.9) /* ArmorModVsSlash */
     , (29322,  14,       1) /* ArmorModVsPierce */
     , (29322,  15,     1.1) /* ArmorModVsBludgeon */
     , (29322,  16,     0.4) /* ArmorModVsCold */
     , (29322,  17,     0.4) /* ArmorModVsFire */
     , (29322,  18,       1) /* ArmorModVsAcid */
     , (29322,  19,     0.6) /* ArmorModVsElectric */
     , (29322,  54,       3) /* UseRadius */
     , (29322,  64,       1) /* ResistSlash */
     , (29322,  65,       1) /* ResistPierce */
     , (29322,  66,       1) /* ResistBludgeon */
     , (29322,  67,       1) /* ResistFire */
     , (29322,  68,       1) /* ResistCold */
     , (29322,  69,       1) /* ResistAcid */
     , (29322,  70,       1) /* ResistElectric */
     , (29322,  71,       1) /* ResistHealthBoost */
     , (29322,  72,       1) /* ResistStaminaDrain */
     , (29322,  73,       1) /* ResistStaminaBoost */
     , (29322,  74,       1) /* ResistManaDrain */
     , (29322,  75,       1) /* ResistManaBoost */
     , (29322, 104,      10) /* ObviousRadarRange */
     , (29322, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29322,   1, 'Samuel') /* Name */
     , (29322,   3, 'Male') /* Sex */
     , (29322,   4, 'Gharu''ndim') /* HeritageGroup */
     , (29322,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29322,   1,   33554433) /* Setup */
     , (29322,   2,  150994945) /* MotionTable */
     , (29322,   3,  536870913) /* SoundTable */
     , (29322,   4,  805306368) /* CombatTable */
     , (29322,   6,   67108990) /* PaletteBase */
     , (29322,   7,  268435545) /* ClothingBase */
     , (29322,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29322,   1,  60, 0, 0) /* Strength */
     , (29322,   2,  70, 0, 0) /* Endurance */
     , (29322,   3,  80, 0, 0) /* Quickness */
     , (29322,   4,  50, 0, 0) /* Coordination */
     , (29322,   5, 120, 0, 0) /* Focus */
     , (29322,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29322,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29322,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29322,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29322,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29322,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29322,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29322,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29322,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29322,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29322,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29322,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29322,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29322, 2, 12309, 0, 88, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29322, 2, 12310, 0, 85, 0.4, False) /* Create Explorer Society Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, "Looks like you need some armor! There are 3 different pieces of armor here. Can you find them all? Double-click on me again when you are done.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  1 /* Refuse */,      1, 13240 /* Leather Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Drag this item onto your paperdoll to wear it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  1 /* Refuse */,      1, 13239 /* Leather Cap */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Drag this item onto your paperdoll to wear it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  1 /* Refuse */,      1, 13241 /* Leather Leggings */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Drag this item onto your paperdoll to wear it.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29322,  1 /* Refuse */,      1, 13237 /* Restoring the Training Academies */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Ah, you found one of our confidential missives! No, don't worry, I'm not angry. You should read it. It will give you some idea of the current political situation here on Dereth.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Weenie - Restoring the Training Academies (13237) */
DELETE FROM weenie WHERE class_Id = 13237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13237, 'ordersacademy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13237,   1,       8192) /* ItemType - Writable */
     , (13237,   5,         25) /* EncumbranceVal */
     , (13237,   8,          5) /* Mass */
     , (13237,   9,          0) /* ValidLocations - None */
     , (13237,  16,          8) /* ItemUseable - Contained */
     , (13237,  19,          0) /* Value */
     , (13237,  33,          1) /* Bonded - Bonded */
     , (13237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13237,  22, False) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13237,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13237,   1,   33554773) /* Setup */
     , (13237,   3,  536870932) /* SoundTable */
     , (13237,   8,  100672451) /* Icon */
     , (13237,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13237, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 0, 4294967295, 'Einrik Gaul, Leader of the Society', 'prewritten', False, 'With the arrival of the Viamontians, Queen Elysa has called all of her forces to active duty. She can no longer afford to maintain the Training Academies as she once did. However, I was able to come to an agreement with her whereby the Dereth Exploration Society assumes full ownership of the Academies.

As you know, this is a great victory for our small society. As new arrivals appear through the portals, we have a chance to teach them the ways of this strange world. The hope, of course, is that these Isparians will fill our libraries with the knowledge
');

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 1, 4294967295, 'Einrik Gaul, Leader of the Society', 'prewritten', False, 'they accrue on their adventures.

Many of us have discussed how we should handle the Viamontian arrivals. Should we offer them the same training that we offer Aluvian, Gharu''ndim, and Sho? There are some who feel we should turn our backs on the Viamontians. But the Queen feels - and I agree - that the Dereth Exploration Society should remain a neutral body in this conflict. We have never professed an allegiance to the Queen, nor shall we do so to this Viamontian King.
');

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 2, 4294967295, 'Einrik Gaul, Leader of the Society', 'prewritten', False, 'We will train all who come to our doors. Let none be turned away.
');

/* Weenie - Training Master (29320) */
DELETE FROM weenie WHERE class_Id = 29320;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES ('29320', 'academyguardtrainingmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29320,   1,         16) /* ItemType - Creature */
     , (29320,   2,         31) /* CreatureType - Human */
     , (29320,   3,          9) /* PaletteTemplate - Grey */
     , (29320,   6,         -1) /* ItemsCapacity */
     , (29320,   7,         -1) /* ContainersCapacity */
     , (29320,   8,        120) /* Mass */
     , (29320,  16,         32) /* ItemUseable - Remote */
     , (29320,  25,         10) /* Level */
     , (29320,  27,          0) /* ArmorType */
     , (29320,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29320,  95,          8) /* RadarBlipColor - Yellow */
     , (29320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29320, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29320, 146,        161) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29320,   1, True ) /* Stuck */
     , (29320,   8, True ) /* AllowGive */
     , (29320,  12, True ) /* ReportCollisions */
     , (29320,  13, False) /* Ethereal */
     , (29320,  19, False) /* Attackable */
     , (29320,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29320,  42, True ) /* AllowEdgeSlide */
     , (29320,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29320,   3,    0.16) /* HealthRate */
     , (29320,   4,       5) /* StaminaRate */
     , (29320,   5,       1) /* ManaRate */
     , (29320,  12,       1) /* Shade */
     , (29320,  13,     0.9) /* ArmorModVsSlash */
     , (29320,  14,       1) /* ArmorModVsPierce */
     , (29320,  15,     1.1) /* ArmorModVsBludgeon */
     , (29320,  16,     0.4) /* ArmorModVsCold */
     , (29320,  17,     0.4) /* ArmorModVsFire */
     , (29320,  18,       1) /* ArmorModVsAcid */
     , (29320,  19,     0.6) /* ArmorModVsElectric */
     , (29320,  54,       3) /* UseRadius */
     , (29320,  64,       1) /* ResistSlash */
     , (29320,  65,       1) /* ResistPierce */
     , (29320,  66,       1) /* ResistBludgeon */
     , (29320,  67,       1) /* ResistFire */
     , (29320,  68,       1) /* ResistCold */
     , (29320,  69,       1) /* ResistAcid */
     , (29320,  70,       1) /* ResistElectric */
     , (29320,  71,       1) /* ResistHealthBoost */
     , (29320,  72,       1) /* ResistStaminaDrain */
     , (29320,  73,       1) /* ResistStaminaBoost */
     , (29320,  74,       1) /* ResistManaDrain */
     , (29320,  75,       1) /* ResistManaBoost */
     , (29320, 104,      10) /* ObviousRadarRange */
     , (29320, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29320,   1, 'Training Master') /* Name */
     , (29320,   3, 'Male') /* Sex */
     , (29320,   4, 'Gharu''ndim') /* HeritageGroup */
     , (29320,   5, 'Exploration Society Agent') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29320,   1,   33554433) /* Setup */
     , (29320,   2,  150994945) /* MotionTable */
     , (29320,   3,  536870913) /* SoundTable */
     , (29320,   4,  805306368) /* CombatTable */
     , (29320,   6,   67108990) /* PaletteBase */
     , (29320,   7,  268435545) /* ClothingBase */
     , (29320,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29320,   1,  60, 0, 0) /* Strength */
     , (29320,   2,  70, 0, 0) /* Endurance */
     , (29320,   3,  80, 0, 0) /* Quickness */
     , (29320,   4,  50, 0, 0) /* Coordination */
     , (29320,   5, 120, 0, 0) /* Focus */
     , (29320,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29320,   1,    10, 0, 0, 45) /* MaxHealth */
     , (29320,   3,    10, 0, 0, 80) /* MaxStamina */
     , (29320,   5,    10, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29320,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (29320,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (29320,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (29320,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (29320,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (29320,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (29320,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (29320,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (29320,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29320, 2, 12309, 0, 90, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (29320, 2, 12310, 0, 93, 0.4, False) /* Create Explorer Society Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29320,  6 /* Give */,      1, 12709 /* Academy Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  21 /* InqQuest */, 0, 1, NULL, 'AcademyTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29320,  13 /* QuestFailure */, 1, NULL, NULL, NULL, 'AcademyTokenGiven', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, "Excellent work! You have completed your combat training! You may now take the portal to the Central Courtyard. Once you have teleported to the Central Courtyard, speak to the Academy Foreman to continue your training.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,   2 /* AwardXP */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  4,  22 /* StampQuest */, 0, 1, NULL, 'AcademyTokenGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29320,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 1, 1, NULL, "As you proceed through the Training Area, warriors should read the signs on the left. Spellcasters should read the signs on the right.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  10 /* Tell */, 1, 1, NULL, "The signs will tell you how to retrieve the Academy Token. Bring that token back to me.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29320,  1 /* Refuse */,      1, 29335 /* Academy Exit Token */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Ah, you must have confused me with Jonathan. Give this token to Jonathan and he will let you exit the Training Academy early. But beware! If you leave before you've been fully trained, you may be in for frequent trips to the Life Stone!", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* Weenie - Treasure Chest (30989) */
DELETE FROM weenie WHERE class_Id = 30989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30989, 'chesttutorial', 20 /* Chest_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30989, 001 /* NAME_STRING */, 'Treasure Chest')
     , (30989, 014 /* USE_STRING */, 'Use this item to open it and see its contents.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30989, 001 /* SETUP_DID */, 33554556)
     , (30989, 002 /* MOTION_TABLE_DID */, 150994948)
     , (30989, 003 /* SOUND_TABLE_DID */, 536870945)
     , (30989, 008 /* ICON_DID */, 100667426)
     , (30989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30989, 001 /* ITEM_TYPE_INT */, 512 /* TYPE_CONTAINER */)
     , (30989, 005 /* ENCUMB_VAL_INT */, 6000)
     , (30989, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30989, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30989, 008 /* MASS_INT */, 3000)
     , (30989, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (30989, 019 /* VALUE_INT */, 200)
     , (30989, 083 /* ACTIVATION_RESPONSE_INT */, 2 /* Use_ActivationResponse */)
     , (30989, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */)
     , (30989, 096 /* ENCUMB_CAPACITY_INT */, 500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30989, 054 /* USE_RADIUS_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30989, 001 /* STUCK_BOOL */, True)
     , (30989, 002 /* OPEN_BOOL */, False)
     , (30989, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30989, 013 /* ETHEREAL_BOOL */, False)
     , (30989, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (30989, 034 /* DEFAULT_OPEN_BOOL */, False);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30989, 9, 2457, 1, 0, 0, False) /* Create Health Draught for ContainTreasure_DestinationType */
     , (30989, 9, 5634, 1, 0, 0, False) /* Create Stamina Draught for ContainTreasure_DestinationType */
	 , (30989, 9, 2460, 1, 0, 0, False) /* Create Mana Draught for ContainTreasure_DestinationType */;

/* Weenie - WIELDING ITEMS  (5101) */
DELETE FROM weenie WHERE class_Id = 5101;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5101, 'traincombat1sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* NAME_STRING */, 'WIELDING ITEMS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* SETUP_DID */, 33556014)
     , (5101, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5101, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5101, 008 /* MASS_INT */, 1800)
     , (5101, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5101, 019 /* VALUE_INT */, 125)
     , (5101, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5101, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5101, 001 /* STUCK_BOOL */, True)
     , (5101, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5101, 013 /* ETHEREAL_BOOL */, False)
     , (5101, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5101, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5101, 0, 4294967295, 'Training Master', 'prewritten', False, '
Dereth can be a dangerous place - you must learn how to defend yourself! 

First, prepare for battle. Click on the backpack button to open your Inventory Panel.  Drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.

If needed, you can also drag ammunition to the AMMO SLOT marked with an arrow. 

');

/* Weenie - COMBAT BAR  (5102) */
DELETE FROM weenie WHERE class_Id = 5102;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5102, 'traincombat2sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* NAME_STRING */, 'COMBAT BAR ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* SETUP_DID */, 33556014)
     , (5102, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5102, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5102, 008 /* MASS_INT */, 1800)
     , (5102, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5102, 019 /* VALUE_INT */, 125)
     , (5102, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5102, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5102, 001 /* STUCK_BOOL */, True)
     , (5102, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5102, 013 /* ETHEREAL_BOOL */, False)
     , (5102, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5102, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5102, 0, 4294967295, 'Training Master', 'prewritten', False, '
Click the button with a DOVE to enter Combat Mode, which displays the Combat Bar. 

Select a target by CLICKING on it, or on its dot on the compass. 

Finally, click on the appropriate ATTACK HEIGHT (low, medium, or high) to execute your attack.
');

/* Weenie - STATUS BARS  (5103) */
DELETE FROM weenie WHERE class_Id = 5103;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5103, 'traincombat3sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* NAME_STRING */, 'STATUS BARS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* SETUP_DID */, 33556014)
     , (5103, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5103, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5103, 008 /* MASS_INT */, 1800)
     , (5103, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5103, 019 /* VALUE_INT */, 125)
     , (5103, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5103, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5103, 001 /* STUCK_BOOL */, True)
     , (5103, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5103, 013 /* ETHEREAL_BOOL */, False)
     , (5103, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5103, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5103, 0, 4294967295, 'Training Master', 'prewritten', False, ' 
The three bars at the top of the screen show your Health, Stamina and Mana (magical energy). Click on them to see their numeric values. 

If you run out of stamina, your attacks will be weak.  If you run out of health, you will die! Your target''s health is displayed below its name in the bottom-right corner of the screen.
');

/* Weenie - BASICS OF MAGIC  (5105) */
DELETE FROM weenie WHERE class_Id = 5105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5105, 'trainmagic1sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* NAME_STRING */, 'BASICS OF MAGIC ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* SETUP_DID */, 33556014)
     , (5105, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5105, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5105, 008 /* MASS_INT */, 1800)
     , (5105, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5105, 019 /* VALUE_INT */, 125)
     , (5105, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5105, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5105, 001 /* STUCK_BOOL */, True)
     , (5105, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5105, 013 /* ETHEREAL_BOOL */, False)
     , (5105, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5105, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5105, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
If you are trained in any form of magic, you need to know how to cast spells.

To see what spells you have (if any), click the green triangle-button with a wand on it to open your spellbook.

To see what a spell does, APPRAISE IT with the magnifying glass, or just RIGHT-CLICK on it.
');

/* Weenie - SPELLCASTING  (5106) */
DELETE FROM weenie WHERE class_Id = 5106;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5106, 'trainmagic2sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* NAME_STRING */, 'SPELLCASTING ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* SETUP_DID */, 33556014)
     , (5106, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5106, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5106, 008 /* MASS_INT */, 1800)
     , (5106, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5106, 019 /* VALUE_INT */, 125)
     , (5106, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5106, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5106, 001 /* STUCK_BOOL */, True)
     , (5106, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5106, 013 /* ETHEREAL_BOOL */, False)
     , (5106, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5106, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5106, 0, 4294967295, 'Training Master', 'prewritten', False, '
To cast a spell, go to the Inventory Panel, and drag your wand onto your WEAPON SLOT. 

Then click the dove icon to display the Spellcasting Bar. 

Select the spell you want from the spellcasting bar, then select a target (if needed), then click the Cast button. 

Try casting spells on yourself or on the Sparring Golems in this room! 
');

/* Weenie - MAGIC TIPS  (5107) */
DELETE FROM weenie WHERE class_Id = 5107;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5107, 'trainmagic3sign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* NAME_STRING */, 'MAGIC TIPS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* SETUP_DID */, 33556014)
     , (5107, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5107, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5107, 008 /* MASS_INT */, 1800)
     , (5107, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5107, 019 /* VALUE_INT */, 125)
     , (5107, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5107, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5107, 001 /* STUCK_BOOL */, True)
     , (5107, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5107, 013 /* ETHEREAL_BOOL */, False)
     , (5107, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5107, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5107, 0, 4294967295, 'Training Master ', 'prewritten', False, ' 
Watch the blue MANA bar at the top of the screen.  If it runs out, you can''t cast spells. 

Casting a spell requires a spellcasting foci and components--scarabs, and prismatic tapers. If these components are consumed by a spell, you can buy new ones in town.
');

/* Weenie - VIEW CONTROLS  (5141) */
DELETE FROM weenie WHERE class_Id = 5141;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5141, 'trainviewpointsign', 8 /* Book_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* NAME_STRING */, 'VIEW CONTROLS ');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* SETUP_DID */, 33556014)
     , (5141, 008 /* ICON_DID */, 100668115);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* ITEM_TYPE_INT */, 8192 /* TYPE_WRITABLE */)
     , (5141, 005 /* ENCUMB_VAL_INT */, 9000)
     , (5141, 008 /* MASS_INT */, 1800)
     , (5141, 016 /* ITEM_USEABLE_INT */, 48 /* USEABLE_VIEWED_REMOTE */)
     , (5141, 019 /* VALUE_INT */, 125)
     , (5141, 093 /* PHYSICS_STATE_INT */, 1048 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5141, 054 /* USE_RADIUS_FLOAT */, 5);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5141, 001 /* STUCK_BOOL */, True)
     , (5141, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5141, 013 /* ETHEREAL_BOOL */, False)
     , (5141, 022 /* INSCRIBABLE_BOOL */, False);

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5141, 1, 1000) /* Book Data */;

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5141, 0, 4294967295, 'Training Master', 'prewritten', False, '
You can hold down the RIGHT MOUSE BUTTON and drag your mouse to change your view. 

On your NUMERIC KEYPAD, the [Keypad 0] key resets your view, and [Keypad .] key shifts to a first-person view.

The numeric keypad has many other camera controls -  try them out! Remember to press [Keypad 0] to reset your view. 
');

/* Weenie - Academy Practice Area Door (12705) */
DELETE FROM weenie WHERE class_Id = 12705;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12705, 'dooracademya', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (12705, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* SETUP_DID */, 33555930)
     , (12705, 002 /* MOTION_TABLE_DID */, 150995078)
     , (12705, 003 /* SOUND_TABLE_DID */, 536870946)
     , (12705, 008 /* ICON_DID */, 100668183)
     , (12705, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (12705, 008 /* MASS_INT */, 500)
     , (12705, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12705, 019 /* VALUE_INT */, 0)
     , (12705, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12705, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (12705, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12705, 001 /* STUCK_BOOL */, True)
     , (12705, 002 /* OPEN_BOOL */, False)
     , (12705, 003 /* LOCKED_BOOL */, False)
     , (12705, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12705, 013 /* ETHEREAL_BOOL */, False)
     , (12705, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (12705, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (12705, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (12705, 035 /* DEFAULT_LOCKED_BOOL */, True);

/* Weenie - Academy Practice Area Door (29329) */
DELETE FROM weenie WHERE class_Id = 29329;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29329, 'doornewbieacademypracticearea', 19 /* Door_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* NAME_STRING */, 'Academy Practice Area Door')
     , (29329, 014 /* USE_STRING */, 'Use this item to open it.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* SETUP_DID */, 33555930)
     , (29329, 002 /* MOTION_TABLE_DID */, 150995078)
     , (29329, 003 /* SOUND_TABLE_DID */, 536870946)
     , (29329, 008 /* ICON_DID */, 100668183)
     , (29329, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415275);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* ITEM_TYPE_INT */, 128 /* TYPE_MISC */)
     , (29329, 008 /* MASS_INT */, 500)
     , (29329, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29329, 019 /* VALUE_INT */, 0)
     , (29329, 093 /* PHYSICS_STATE_INT */, 24 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29329, 011 /* RESET_INTERVAL_FLOAT */, 60)
     , (29329, 054 /* USE_RADIUS_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29329, 001 /* STUCK_BOOL */, True)
     , (29329, 002 /* OPEN_BOOL */, False)
     , (29329, 003 /* LOCKED_BOOL */, False)
     , (29329, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29329, 013 /* ETHEREAL_BOOL */, False)
     , (29329, 014 /* GRAVITY_STATUS_BOOL */, False)
     , (29329, 033 /* RESET_MESSAGE_PENDING_BOOL */, False)
     , (29329, 034 /* DEFAULT_OPEN_BOOL */, False)
     , (29329, 035 /* DEFAULT_LOCKED_BOOL */, True);

/* Weenie - Purple Portal Template (31061) */
DELETE FROM weenie WHERE class_Id = 31061;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31061, 'portalnewbieacademycentralcourtyard', 7 /* Portal_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31061, 001 /* NAME_STRING */, 'Central Courtyard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31061, 001 /* SETUP_DID */, 33554867)
     , (31061, 002 /* MOTION_TABLE_DID */, 150994947)
     , (31061, 008 /* ICON_DID */, 100667499);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31061, 001 /* ITEM_TYPE_INT */, 65536 /* TYPE_PORTAL */)
     , (31061, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (31061, 093 /* PHYSICS_STATE_INT */, 3084 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (31061, 111 /* PORTAL_BITMASK_INT */, 1 /* Player_Passable_PortalEnum */)
     , (31061, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31061, 054 /* USE_RADIUS_FLOAT */, -0.1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31061, 001 /* STUCK_BOOL */, True)
     , (31061, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (31061, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (31061, 013 /* ETHEREAL_BOOL */, True)
     , (31061, 015 /* LIGHTS_STATUS_BOOL */, True);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31061, 2, 27787606, 50, -54, 0.005, 0, 0, 0, -1.0) /* DESTINATION_POSITION */;

/* Weenie - Society Greeter (30991) */
DELETE FROM weenie WHERE class_Id = 30991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30991, 'academygreeter', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30991, 001 /* NAME_STRING */, 'Society Greeter')
     , (30991, 003 /* SEX_STRING */, 'Female')
     , (30991, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (30991, 005 /* TEMPLATE_STRING */, 'Exploration Society Agent');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30991, 001 /* SETUP_DID */, 33554510)
     , (30991, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30991, 003 /* SOUND_TABLE_DID */, 536870914)
     , (30991, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30991, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30991, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30991, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30991, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30991, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30991, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30991, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30991, 008 /* MASS_INT */, 120)
     , (30991, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30991, 025 /* LEVEL_INT */, 10)
     , (30991, 027 /* ARMOR_TYPE_INT */, 0)
     , (30991, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30991, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30991, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30991, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30991, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30991, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30991, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30991, 005 /* MANA_RATE_FLOAT */, 1)
     , (30991, 012 /* SHADE_FLOAT */, 1)
     , (30991, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30991, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30991, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30991, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30991, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30991, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30991, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30991, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30991, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30991, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30991, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30991, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30991, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30991, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30991, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30991, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30991, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30991, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30991, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30991, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30991, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30991, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30991, 001 /* STUCK_BOOL */, True)
     , (30991, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30991, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30991, 013 /* ETHEREAL_BOOL */, False)
     , (30991, 019 /* ATTACKABLE_BOOL */, False)
     , (30991, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30991, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30991, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30991, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30991, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30991, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30991, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30991, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30991, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30991, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30991, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30991, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30991, 2, 12309, 0, 88, 0.0179, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (30991, 2, 12310, 0, 88, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30991, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30991, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30991, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30991, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30991, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30991, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30991, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30991, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30991, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  21 /* InqQuest */, 0, 1, NULL, 'CallingStoneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  6 /* Give */,      1, 5084 /* Calling Stone */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  2,  10 /* Tell */, 0, 1, NULL, "Why don't you go talk to the Agent in the next room? Double-click the doors to open them.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  3,  68 /* PopUp */, 1, 1, NULL, 'If you wish to skip this tutorial, go talk to Jonathan in the next room. He will reward you with all the items and experience you would have otherwise received by completing the Academy. But be warned; once you leave the Academy, you can never come back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  4,  22 /* StampQuest */, 0, 1, NULL, 'CallingStoneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  12 /* QuestSuccess */,      1, NULL, NULL, NULL, 'CallingStoneGiven', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "Why don't you go talk to the Agent in the next room? Double-click the doors to open them.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  13 /* QuestFailure */,      1, NULL, NULL, NULL, 'CallingStoneGiven', NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, 'Hail and welcome to Dereth! No time to chat! Time to get on with your training!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  10 /* Tell */, 1, 1, NULL, 'Click on the Backpack in the lower right corner of your screen to open your Inventory. Click on the blue Calling Stone, and drag it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
	 , (@parent_id,  2,  68 /* PopUp */, 1, 1, NULL, "When a character speaks to you, her chat is displayed in the chat box at the bottom of your screen. Read the text in your chat window to see what the Society Greeter has to say.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  1 /* Refuse */,      1, 30985 /* Letter From Home */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "This is yours. Keep it if you like, or just put it on the ground to get rid of it. Of course, if you want to keep the world free from litter, you can give this note - and any other trash you might have - to a Town Crier.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  1 /* Refuse */,      1, 30986 /* Letter From Home */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "This is yours. Keep it if you like, or just put it on the ground to get rid of it. Of course, if you want to keep the world free from litter, you can give this note - and any other trash you might have - to a Town Crier.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  1 /* Refuse */,      1, 30987 /* Letter From Home */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "This is yours. Keep it if you like, or just put it on the ground to get rid of it. Of course, if you want to keep the world free from litter, you can give this note - and any other trash you might have - to a Town Crier.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  1 /* Refuse */,      1, 30988 /* Letter From Home */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "This is yours. Keep it if you like, or just put it on the ground to get rid of it. Of course, if you want to keep the world free from litter, you can give this note - and any other trash you might have - to a Town Crier.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  1 /* Refuse */,      1, 43018 /* Letter From Home */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "This is yours. Keep it if you like, or just put it on the ground to get rid of it. Of course, if you want to keep the world free from litter, you can give this note - and any other trash you might have - to a Town Crier.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30991,  1 /* Refuse */,      1, 43019 /* Letter From Home */, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 1, 1, NULL, "This is yours. Keep it if you like, or just put it on the ground to get rid of it. Of course, if you want to keep the world free from litter, you can give this note - and any other trash you might have - to a Town Crier.", NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

/* CreaturesNPCs */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (3619503541, 30991, 1912734125, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2614321470, 30991, 1912799661, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2931911336, 30991, 1912865197, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3622339286, 30991, 1929511341, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2616511381, 30991, 1929576877, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3621790691, 30991, 2130903469, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2881275026, 30991, 2147615149, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3630189217, 30991, 2147680685, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3707416013, 30991, 2147746221, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3335848165, 30991, 2214724013, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3673108678, 30991, 2248278445, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3692779621, 30991, 2248343981, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2880211939, 30991, 2248409517, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3622179831, 30991, 2265055661, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3622213869, 30991, 2365718957, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (3697781084, 30991, 2365784493, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2448550846, 30991, 2365850029, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2448437318, 30991, 2382496173, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */
     , (2349072623, 30991, 2349072813, 9.83607, -31.7347, 0.004999995, 0.925211, 0, 0, -0.379454,  False) /* Society Greeter */;
	 
/* Portals */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229720, 31061, 2130903667, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2025865304, 31061, 2349073011, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2026905688, 31061, 2365719155, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2026909720, 31061, 2365784691, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2026913720, 31061, 2365850227, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2027954288, 31061, 2382496371, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (1998594720, 31061, 1912734323, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (1998598232, 31061, 1912799859, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (1998602720, 31061, 1912865395, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (1999642720, 31061, 1929511539, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (1999646808, 31061, 1929577075, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2013274720, 31061, 2147615347, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2013278296, 31061, 2147680883, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2013282720, 31061, 2147746419, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2017468720, 31061, 2214724211, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2019565656, 31061, 2248278643, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2019569746, 31061, 2248344179, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2019573848, 31061, 2248409715, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2020614232, 31061, 2265055859, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */
	 , (2020618720, 31061, 2265121395, 70, -40, -0.06299996, 1, 0, 0, 0, False) /* Central Courtyard */;

/* Doors */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998594098, 12705, 1912734132, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1998594156, 29329, 1912734130, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (1998594158, 278, 1912734194, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1998598195, 12705, 1912799668, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1998598194, 29329, 1912799666, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (1998598206, 278, 1912799730, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1998602291, 12705, 1912865204, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1998602290, 29329, 1912865202, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (1998602302, 278, 1912865266, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1999642675, 12705, 1929511348, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1999642674, 29329, 1929511346, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (1999642686, 278, 1929511410, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1999646771, 12705, 1929576884, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (1999646770, 29329, 1929576882, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (1999646782, 278, 1929576946, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2012229683, 12705, 2130903476, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2012229682, 29329, 2130903474, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2012229694, 278, 2130903538, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2013274163, 12705, 2147615156, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2013274162, 29329, 2147615154, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2013274174, 278, 2147615218, 44.7636, -20.0002, 4.656613E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2013278259, 12705, 2147680692, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2013278258, 29329, 2147680690, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2013278270, 278, 2147680754, 44.7636, -20.0002, 1.024455E-08, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2013282355, 12705, 2147746228, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2013282354, 29329, 2147746226, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2013282366, 278, 2147746290, 44.7636, -20.0002, 4.656613E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2017468467, 12705, 2214724020, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2017468466, 29329, 2214724018, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2017468478, 278, 2214724082, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019565619, 12705, 2248278452, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019565618, 29329, 2248278450, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2019565630, 278, 2248278514, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019569709, 12705, 2248343988, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019569708, 29329, 2248343986, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2019569720, 278, 2248344050, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019573811, 12705, 2248409524, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2019573810, 29329, 2248409522, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2019573822, 278, 2248409586, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2020614195, 12705, 2265055668, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2020614194, 29329, 2265055666, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2020614206, 278, 2265055730, 44.7636, -20.0002, 1.024455E-08, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2020618291, 12705, 2265121204, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2020618290, 29329, 2265121202, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2020618302, 278, 2265121266, 44.7636, -20.0002, 1.024455E-08, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2025865267, 12705, 2349072820, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2025865266, 29329, 2349072818, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2025865278, 278, 2349072882, 44.7636, -20.0002, 4.656613E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2026905651, 12705, 2365718964, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2026905650, 29329, 2365718962, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2026905662, 278, 2365719026, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2026909747, 12705, 2365784500, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2026909746, 29329, 2365784498, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2026909758, 278, 2365784562, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2026913843, 12705, 2365850036, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2026913842, 29329, 2365850034, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2026913854, 278, 2365850098, 44.7636, -20.0002, 6.519258E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2027954226, 12705, 2382496180, 15.0489, -29.9918, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Door */
     , (2027954284, 29329, 2382496178, 24.8041, -29.9963, -7.450581E-09, -0.707107, 0, 0, -0.707107, False) /* Training Area */
     , (2027954286, 278, 2382496242, 44.7636, -20.0002, 8.381903E-09, -0.707107, 0, 0, -0.707107, False) /* Door */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998594096, 5141, 1912734129, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (1998594124, 5101, 1912734264, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (1998594130, 5102, 1912734316, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (1998594136, 5103, 1912734337, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (1998594127, 5105, 1912734269, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (1998594132, 5106, 1912734318, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (1998594161, 5107, 1912734346, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598192, 5141, 1912799665, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (1998598229, 5102, 1912799852, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (1998598222, 5101, 1912799800, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (1998598234, 5103, 1912799873, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (1998598225, 5105, 1912799805, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (1998598231, 5106, 1912799854, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (1998598252, 5107, 1912799882, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998602288, 5141, 1912865201, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (1998602318, 5101, 1912865336, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (1998602325, 5102, 1912865388, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (1998602330, 5103, 1912865409, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (1998602321, 5105, 1912865341, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (1998602327, 5106, 1912865390, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (1998602348, 5107, 1912865418, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999642672, 5141, 1929511345, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (1999642702, 5101, 1929511480, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (1999642709, 5102, 1929511532, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (1999642714, 5103, 1929511553, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (1999642705, 5105, 1929511485, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (1999642711, 5106, 1929511534, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (1999642732, 5107, 1929511562, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1999646768, 5141, 1929576881, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (1999646805, 5102, 1929577068, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (1999646798, 5101, 1929577016, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (1999646810, 5103, 1929577089, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (1999646801, 5105, 1929577021, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (1999646807, 5106, 1929577070, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (1999646828, 5107, 1929577098, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229680, 5141, 2130903473, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2012229710, 5101, 2130903608, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2012229717, 5102, 2130903660, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2012229722, 5103, 2130903681, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2012229713, 5105, 2130903613, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2012229719, 5106, 2130903662, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2012229740, 5107, 2130903690, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013274160, 5141, 2147615153, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2013274197, 5102, 2147615340, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2013274190, 5101, 2147615288, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2013274202, 5103, 2147615361, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2013274193, 5105, 2147615293, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2013274199, 5106, 2147615342, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2013274220, 5107, 2147615370, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013278256, 5141, 2147680689, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2013278293, 5102, 2147680876, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2013278286, 5101, 2147680824, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2013278298, 5103, 2147680897, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2013278289, 5105, 2147680829, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2013278295, 5106, 2147680878, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2013278316, 5107, 2147680906, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2013282352, 5141, 2147746225, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2013282389, 5102, 2147746412, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2013282382, 5101, 2147746360, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2013282394, 5103, 2147746433, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2013282385, 5105, 2147746365, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2013282391, 5106, 2147746414, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2013282412, 5107, 2147746442, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2017468464, 5141, 2214724017, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2017468494, 5101, 2214724152, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2017468501, 5102, 2214724204, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2017468506, 5103, 2214724225, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2017468713, 5105, 2214724157, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2017468719, 5106, 2214724206, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2017468740, 5107, 2214724234, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019565616, 5141, 2248278449, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2019565646, 5101, 2248278584, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2019565653, 5102, 2248278636, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2019565658, 5103, 2248278657, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2019565649, 5105, 2248278589, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2019565655, 5106, 2248278638, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2019565676, 5107, 2248278666, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569706, 5141, 2248343985, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2019569732, 5101, 2248344120, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2019569743, 5102, 2248344172, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2019569748, 5103, 2248344193, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2019569739, 5105, 2248344125, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2019569745, 5106, 2248344174, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2019569754, 5107, 2248344202, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019573808, 5141, 2248409521, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2019573838, 5101, 2248409656, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2019573845, 5102, 2248409708, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2019573850, 5103, 2248409729, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2019573841, 5105, 2248409661, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2019573847, 5106, 2248409710, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2019573868, 5107, 2248409738, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020614192, 5141, 2265055665, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2020614229, 5102, 2265055852, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2020614222, 5101, 2265055800, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2020614234, 5103, 2265055873, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2020614225, 5105, 2265055805, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2020614231, 5106, 2265055854, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2020614252, 5107, 2265055882, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2020618288, 5141, 2265121201, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2020618318, 5101, 2265121336, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2020618325, 5102, 2265121388, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2020618330, 5103, 2265121409, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2020618321, 5105, 2265121341, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2020618327, 5106, 2265121390, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2020618348, 5107, 2265121418, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865264, 5141, 2349072817, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2025865294, 5101, 2349072952, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2025865301, 5102, 2349073004, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2025865306, 5103, 2349073025, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2025865297, 5105, 2349072957, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2025865303, 5106, 2349073006, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2025865324, 5107, 2349073034, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2026905648, 5141, 2365718961, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2026905678, 5101, 2365719096, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2026905685, 5102, 2365719148, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2026905690, 5103, 2365719169, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2026905681, 5105, 2365719101, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2026905687, 5106, 2365719150, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2026905708, 5107, 2365719178, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2026909744, 5141, 2365784497, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2026909781, 5102, 2365784684, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2026909774, 5101, 2365784632, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2026909786, 5103, 2365784705, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2026909777, 5105, 2365784637, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2026909783, 5106, 2365784686, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2026909804, 5107, 2365784714, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2026913840, 5141, 2365850033, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2026913870, 5101, 2365850168, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2026913877, 5102, 2365850220, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2026913882, 5103, 2365850241, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2026913873, 5105, 2365850173, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2026913879, 5106, 2365850222, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2026913900, 5107, 2365850250, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* BooksStatics */
REPLACE INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2027954224, 5141, 2382496177, 22.0097, -29.3625, 0, 0.711769, 0, 0, -0.702414, False) /* VIEW CONTROLS  */
     , (2027954252, 5101, 2382496312, 60.172, -14.16, 0, 0.707107, 0, 0, -0.707107, False) /* WIELDING ITEMS  */
     , (2027954258, 5102, 2382496364, 65.8391, -5.90952, 0, 1, 0, 0, 0, False) /* COMBAT BAR  */
     , (2027954264, 5103, 2382496385, 75.631, -4.07894, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* STATUS BARS  */
     , (2027954255, 5105, 2382496317, 60.168, -25.879, 0, 0.707107, 0, 0, -0.707107, False) /* BASICS OF MAGIC  */
     , (2027954260, 5106, 2382496366, 65.799, -33.88, 0, 0, 0, 0, -1, False) /* SPELLCASTING  */
     , (2027954289, 5107, 2382496394, 75.752, -35.8377, 7.450581E-09, 0.707107, 0, 0, -0.707107, False) /* MAGIC TIPS  */;

/* CreaturesNPCs - Samuel / Training Master */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (29322, 3619503572, 1912734129, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3619503484, 1912734266, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 2614428445, 1912799665, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2614321469, 1912799802, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 2931911332, 1912865201, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2931911340, 1912865338, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3622339261, 1929511345, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3622339278, 1929511482, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 2616511377, 1929576881, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2616511385, 1929577018, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3621790697, 2130903473, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3621790664, 2130903610, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 2881286772, 2147615153, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2881286770, 2147615290, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3630189250, 2147680689, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3630189209, 2147680826, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3707407488, 2147746225, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3707416423, 2147746362, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3335848161, 2214724017, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3335848169, 2214724154, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3673108674, 2248278449, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3673108682, 2248278586, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3692818878, 2248343985, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3692819195, 2248344122, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
	 , (29322, 2880211923, 2248409521, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2880212053, 2248409658, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3622179876, 2265055665, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3622179901, 2265055802, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3700628044, 2265121201, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3700628052, 2265121338, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3328028993, 2349072817, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3328092455, 2349072954, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3622213808, 2365718961, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3622213834, 2365719098, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 3697781080, 2365784497, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 3697781088, 2365784634, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 2448450861, 2365850033, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2448550850, 2365850170, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */
     , (29322, 2448437529, 2382496177, 21.8773, -30.6148, 0.004999995, -0.699952, 0, 0, -0.714189, False) /* Samuel */
     , (29320, 2448437654, 2382496314, 56.078, -20.1217, 0.004999995, -0.675163, 0, 0, -0.737668, False) /* Training Master */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 1998594714, 1912734276, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 1998594709, 1912734257, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 1998594730, 1912734371, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 1998594687, 1912734148, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 1998594688, 1912734166, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998594737, 1912734512, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 1998594641, 1912734011, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998594646, 1912734033, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998594647, 1912734035, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998594652, 1912734064, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 1998594638, 1912733995, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 1998598226, 1912799812, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 1998598221, 1912799793, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 1998598242, 1912799907, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 1998598199, 1912799684, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 1998598200, 1912799702, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998598249, 1912800048, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 1998598153, 1912799547, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998598158, 1912799569, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998598159, 1912799571, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998598164, 1912799600, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 1998598150, 1912799531, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 1998602714, 1912865348, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 1998602709, 1912865329, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 1998602730, 1912865443, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 1998602687, 1912865220, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 1998602688, 1912865238, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998602737, 1912865584, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 1998602641, 1912865083, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998602646, 1912865105, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1998602647, 1912865107, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1998602652, 1912865136, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 1998602638, 1912865067, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 1999642714, 1929511492, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 1999642709, 1929511473, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 1999642730, 1929511587, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 1999642687, 1929511364, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 1999642688, 1929511382, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1999642737, 1929511728, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 1999642641, 1929511227, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1999642646, 1929511249, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1999642647, 1929511251, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1999642652, 1929511280, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 1999642638, 1929511211, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 1999646802, 1929577028, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 1999646797, 1929577009, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 1999646818, 1929577123, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 1999646775, 1929576900, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 1999646776, 1929576918, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1999646825, 1929577264, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 1999646729, 1929576763, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1999646734, 1929576785, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 1999646735, 1929576787, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 1999646740, 1929576816, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 1999646726, 1929576747, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2012229714, 2130903620, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2012229709, 2130903601, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2012229730, 2130903715, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2012229687, 2130903492, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2012229688, 2130903510, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2012229737, 2130903856, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2012229641, 2130903355, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2012229646, 2130903377, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2012229647, 2130903379, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2012229652, 2130903408, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2012229638, 2130903339, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2013274714, 2147615300, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2013274709, 2147615281, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2013274730, 2147615395, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2013274687, 2147615172, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2013274688, 2147615190, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2013274737, 2147615536, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2013274641, 2147615035, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2013274646, 2147615057, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2013274647, 2147615059, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2013274652, 2147615088, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2013274638, 2147615019, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2013278290, 2147680836, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2013278285, 2147680817, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2013278306, 2147680931, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2013278263, 2147680708, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2013278264, 2147680726, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2013278313, 2147681072, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2013278217, 2147680571, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2013278222, 2147680593, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2013278223, 2147680595, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2013278228, 2147680624, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2013278214, 2147680555, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2013282714, 2147746372, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2013282709, 2147746353, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2013282730, 2147746467, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2013282687, 2147746244, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2013282688, 2147746262, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2013282737, 2147746608, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2013282641, 2147746107, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2013282646, 2147746129, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2013282647, 2147746131, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2013282652, 2147746160, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2013282638, 2147746091, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2017468714, 2214724164, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2017468709, 2214724145, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2017468730, 2214724259, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2017468687, 2214724036, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2017468688, 2214724054, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2017468737, 2214724400, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2017468641, 2214723899, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2017468646, 2214723921, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2017468647, 2214723923, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2017468652, 2214723952, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2017468638, 2214723883, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2019565650, 2248278596, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2019565645, 2248278577, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2019565666, 2248278691, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2019565623, 2248278468, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2019565624, 2248278486, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019565737, 2248278832, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2019565641, 2248278331, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019565646, 2248278353, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019565647, 2248278355, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019565652, 2248278384, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2019565574, 2248278315, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2019569740, 2248344132, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2019569731, 2248344113, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2019569757, 2248344227, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2019569713, 2248344004, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2019569714, 2248344022, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019569764, 2248344368, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2019569673, 2248343867, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019569676, 2248343889, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019569677, 2248343891, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019569681, 2248343920, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2019569670, 2248343851, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2019573842, 2248409668, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2019573837, 2248409649, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2019573858, 2248409763, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2019573815, 2248409540, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2019573816, 2248409558, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019573865, 2248409904, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2019573769, 2248409403, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019573774, 2248409425, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2019573775, 2248409427, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2019573780, 2248409456, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2019573766, 2248409387, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2020614226, 2265055812, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2020614221, 2265055793, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2020614242, 2265055907, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2020614199, 2265055684, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2020614200, 2265055702, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2020614249, 2265056048, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2020614153, 2265055547, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2020614158, 2265055569, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2020614159, 2265055571, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2020614164, 2265055600, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2020614150, 2265055531, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2020618714, 2265121348, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2020618709, 2265121329, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2020618730, 2265121443, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2020618687, 2265121220, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2020618688, 2265121238, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2020618737, 2265121584, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2020618641, 2265121083, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2020618646, 2265121105, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2020618647, 2265121107, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2020618652, 2265121136, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2020618638, 2265121067, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2025865298, 2349072964, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2025865293, 2349072945, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2025865314, 2349073059, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2025865271, 2349072836, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2025865272, 2349072854, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2025865321, 2349073200, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2025865225, 2349072699, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2025865230, 2349072721, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2025865231, 2349072723, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2025865236, 2349072752, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2025865222, 2349072683, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2026905682, 2365719108, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2026905677, 2365719089, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2026905698, 2365719203, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2026905655, 2365718980, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2026905656, 2365718998, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2026905705, 2365719344, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2026905609, 2365718843, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2026905614, 2365718865, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2026905615, 2365718867, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2026905620, 2365718896, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2026905606, 2365718827, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2026909714, 2365784644, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2026909709, 2365784625, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2026909730, 2365784995, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2026909687, 2365784516, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2026909688, 2365784534, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2026909737, 2365784880, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2026909641, 2365784379, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2026909646, 2365784401, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2026909647, 2365784403, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2026909652, 2365784432, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2026909638, 2365784363, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2026913714, 2365850180, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2026913709, 2365850161, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2026913730, 2365850275, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2026913687, 2365850052, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2026913688, 2365850070, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2026913737, 2365850416, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2026913641, 2365849915, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2026913646, 2365849937, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2026913647, 2365849939, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2026913652, 2365849968, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2026913638, 2365849899, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

/* ContainersChests */
REPLACE INTO `landblock_instance` (`weenie_Class_Id`, `guid`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (30989, 2027954287, 2382496324, 57.6229, -42.4067, 0, -0.3798201, 0, 0, -0.9250603, False) /* Treasure Chest */
     , (30989, 2027954251, 2382496305, 57.7551, 2.18029, 0, 0.9210611, 0, 0, 0.3894181, False) /* Treasure Chest */
     , (30989, 2027954273, 2382496419, 92.4067, -42.3771, 0, 0.385543, 0, 0, -0.9226899, False) /* Treasure Chest */
     , (30989, 2027954230, 2382496196, 21.5233, -111.44, 2.980232E-08, 0.4110181, 0, 0, -0.9116272, False) /* Treasure Chest */
     , (30989, 2027954231, 2382496214, 22.5143, -140.447, 0, 0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2027954280, 2382496560, 83.4454, -73.52, 12, 0.3778579, 0, 0, -0.9258636, False) /* Treasure Chest */
     , (30989, 2027954185, 2382496059, 127.331, -129.997, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2027954190, 2382496081, 147.664, -135.944, -6, 1, 0, 0, 0, False) /* Treasure Chest */
     , (30989, 2027954191, 2382496083, 145.879, -145.579, -6, -0.7071068, 0, 0, -0.7071068, False) /* Treasure Chest */
     , (30989, 2027954196, 2382496112, 160.119, -193.785, -6, 0.9996968, 0, 0, -0.02462399, False) /* Treasure Chest */
     , (30989, 2027954182, 2382496043, 206.357, -240.116, -12, 0.7184508, 0, 0, -0.6955778, False) /* Treasure Chest */;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2012229795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229782, 5090, 2130903469, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229783, 13240, 2130903472, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229784, 13237, 2130903478, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229785, 13239, 2130903478, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229786, 13241, 2130903478, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - F703 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229780, 15759, 2130903469, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012229780, 2012229782) /* Bruised Apple */
     , (2012229780, 2012229783) /* Leather Gauntlets */
     , (2012229780, 2012229784) /* Restoring the Training Academies */
     , (2012229780, 2012229785) /* Leather Cap */
     , (2012229780, 2012229786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - F703 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229781, 28282, 2130903705, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2012229781, 2012229787) /* Sparring Golem */
     , (2012229781, 2012229788) /* Sparring Golem */
     , (2012229781, 2012229789) /* Sparring Golem */
     , (2012229781, 2012229790) /* Sparring Golem */
     , (2012229781, 2012229791) /* Sparring Golem */
     , (2012229781, 2012229792) /* Sparring Golem */
     , (2012229781, 2012229793) /* Sparring Golem */
     , (2012229781, 2012229794) /* Sparring Golem */
     , (2012229781, 2012229795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229787, 12698, 2130903610, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229788, 12698, 2130903705, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229789, 12698, 2130903682, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229790, 12698, 2130903660, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229791, 12698, 2130903662, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229792, 12698, 2130903684, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229793, 12698, 2130903684, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229794, 12698, 2130903705, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2012229795, 12698, 2130903683, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2025865795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865782, 5090, 2349072813, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865783, 13240, 2349072816, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865784, 13237, 2349072822, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865785, 13239, 2349072822, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865786, 13241, 2349072822, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - 8c04 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865780, 15759, 2349072813, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025865780, 2025865782) /* Bruised Apple */
     , (2025865780, 2025865783) /* Leather Gauntlets */
     , (2025865780, 2025865784) /* Restoring the Training Academies */
     , (2025865780, 2025865785) /* Leather Cap */
     , (2025865780, 2025865786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - 8c04 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865781, 28282, 2349073049, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2025865781, 2025865787) /* Sparring Golem */
     , (2025865781, 2025865788) /* Sparring Golem */
     , (2025865781, 2025865789) /* Sparring Golem */
     , (2025865781, 2025865790) /* Sparring Golem */
     , (2025865781, 2025865791) /* Sparring Golem */
     , (2025865781, 2025865792) /* Sparring Golem */
     , (2025865781, 2025865793) /* Sparring Golem */
     , (2025865781, 2025865794) /* Sparring Golem */
     , (2025865781, 2025865795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865787, 12698, 2349072954, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865788, 12698, 2349073049, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865789, 12698, 2349073026, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865790, 12698, 2349073004, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865791, 12698, 2349073006, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865792, 12698, 2349073028, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865793, 12698, 2349073028, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865794, 12698, 2349073049, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2025865795, 12698, 2349073027, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

USE `ace_world`;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 1998598795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598782, 5090, 1912799661, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598783, 13240, 1912799664, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598784, 13237, 1912799670, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598785, 13239, 1912799670, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598786, 13241, 1912799670, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - 7203 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598780, 15759, 1912799661, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1998598780, 1998598782) /* Bruised Apple */
     , (1998598780, 1998598783) /* Leather Gauntlets */
     , (1998598780, 1998598784) /* Restoring the Training Academies */
     , (1998598780, 1998598785) /* Leather Cap */
     , (1998598780, 1998598786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - 7203 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598781, 28282, 1912799897, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (1998598781, 1998598787) /* Sparring Golem */
     , (1998598781, 1998598788) /* Sparring Golem */
     , (1998598781, 1998598789) /* Sparring Golem */
     , (1998598781, 1998598790) /* Sparring Golem */
     , (1998598781, 1998598791) /* Sparring Golem */
     , (1998598781, 1998598792) /* Sparring Golem */
     , (1998598781, 1998598793) /* Sparring Golem */
     , (1998598781, 1998598794) /* Sparring Golem */
     , (1998598781, 1998598795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598787, 12698, 1912799802, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598788, 12698, 1912799897, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598789, 12698, 1912799874, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598790, 12698, 1912799852, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598791, 12698, 1912799854, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598792, 12698, 1912799876, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598793, 12698, 1912799876, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598794, 12698, 1912799897, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (1998598795, 12698, 1912799875, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */

USE `ace_world`;

DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569780;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569781;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569782;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569783;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569784;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569785;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569786;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569787;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569788;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569789;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569790;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569791;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569792;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569793;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569794;
DELETE FROM `landblock_instance` WHERE `landblock_instance`.`guid` = 2019569795;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569782, 5090, 2248343981, 7.739, -30.103, 1.5, 0.702712, 0, 0, -0.711474,  True); /* Bruised Apple */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569783, 13240, 2248343984, 18.3629, -21.0976, 0, -0.922891, 0, 0, 0.385062,  True); /* Leather Gauntlets */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569784, 13237, 2248343990, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712,  True); /* Restoring the Training Academies */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569785, 13239, 2248343990, 22.2098, -40.2234, 0.67375, 0.102269, 0, 0, -0.994757,  True); /* Leather Cap */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569786, 13241, 2248343990, 17.7939, -41.728, -0.002500013, -0.481744, 0, 0, -0.876312,  True); /* Leather Leggings */

/* Linked Item Generator - 8603 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569780, 15759, 2248343981, 5.486095, -30.046856, 0.512509, -0.698912, 0, 0, 0.715208, False); /* Linkable Item Generator */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019569780, 2019569782) /* Bruised Apple */
     , (2019569780, 2019569783) /* Leather Gauntlets */
     , (2019569780, 2019569784) /* Restoring the Training Academies */
     , (2019569780, 2019569785) /* Leather Cap */
     , (2019569780, 2019569786) /* Leather Leggings */;

/* Linkable Monster Gen - 10 sec. - 8603 */
INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569781, 28282, 2248344217, 93.943092, -23.116655, 0.005, 0.763243, 0, 0, 0.646112, False); /* Linkable Monster Gen - 10 sec. */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`)
VALUES (2019569781, 2019569787) /* Sparring Golem */
     , (2019569781, 2019569788) /* Sparring Golem */
     , (2019569781, 2019569789) /* Sparring Golem */
     , (2019569781, 2019569790) /* Sparring Golem */
     , (2019569781, 2019569791) /* Sparring Golem */
     , (2019569781, 2019569792) /* Sparring Golem */
     , (2019569781, 2019569793) /* Sparring Golem */
     , (2019569781, 2019569794) /* Sparring Golem */
     , (2019569781, 2019569795) /* Sparring Golem */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569787, 12698, 2248344122, 60.9185, -20.011, 0.009000003, -0.7153111, 0, 0, -0.6988061,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569788, 12698, 2248344217, 86.856, -20.211, 0.009000003, -0.707107, 0, 0, -0.707107,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569789, 12698, 2248344194, 79.356636, -11.772125, 0.005, 0.726544, 0, 0, 0.687120,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569790, 12698, 2248344172, 69.9163, -11.2541, 0.009000003, -0.655506, 0, 0, -0.75519,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569791, 12698, 2248344174, 69.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569792, 12698, 2248344196, 79.3977, -28.0201, 0.009000003, -0.691234, 0, 0, -0.722631,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569793, 12698, 2248344196, 86.856, -25.023142, 0.005, 0.714265, 0, 0, 0.699876,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569794, 12698, 2248344217, 87.9597, -15.8886, 0.009000003, 0.5688431, 0, 0, 0.8224461,  True); /* Sparring Golem */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`)
VALUES (2019569795, 12698, 2248344195, 77.3078, -20.2622, 0.009000003, -0.695954, 0, 0, -0.718086,  True); /* Sparring Golem */
