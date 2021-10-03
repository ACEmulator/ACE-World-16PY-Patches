DELETE FROM `weenie` WHERE `class_Id` = 9423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9423, 'rithwiclugiangemseller', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9423,   1,         16) /* ItemType - Creature */
     , (9423,   2,          5) /* CreatureType - Lugian */
     , (9423,   3,          2) /* PaletteTemplate - Blue */
     , (9423,   6,         -1) /* ItemsCapacity */
     , (9423,   7,         -1) /* ContainersCapacity */
     , (9423,   8,        120) /* Mass */
     , (9423,  16,         32) /* ItemUseable - Remote */
     , (9423,  25,         42) /* Level */
     , (9423,  27,          0) /* ArmorType - None */
     , (9423,  74,       2056) /* MerchandiseItemTypes - Jewelry, Gem */
     , (9423,  75,          0) /* MerchandiseMinValue */
     , (9423,  76,      25000) /* MerchandiseMaxValue */
     , (9423,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9423, 126,      10000) /* VendorHappyMean */
     , (9423, 127,       4000) /* VendorHappyVariance */
     , (9423, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9423, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9423, 146,       2361) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9423,   1, True ) /* Stuck */
     , (9423,   6, False) /* AiUsesMana */
     , (9423,  12, True ) /* ReportCollisions */
     , (9423,  13, False) /* Ethereal */
     , (9423,  19, False) /* Attackable */
     , (9423,  39, True ) /* DealMagicalItems */
     , (9423,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9423,  50, True ) /* NeverFailCasting */
     , (9423,  51, True ) /* VendorService */
     , (9423,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9423,   1,       5) /* HeartbeatInterval */
     , (9423,   2,       0) /* HeartbeatTimestamp */
     , (9423,   3,    0.16) /* HealthRate */
     , (9423,   4,       5) /* StaminaRate */
     , (9423,   5,       1) /* ManaRate */
     , (9423,  11,     300) /* ResetInterval */
     , (9423,  12,     0.5) /* Shade */
     , (9423,  13,     0.9) /* ArmorModVsSlash */
     , (9423,  14,       1) /* ArmorModVsPierce */
     , (9423,  15,     1.1) /* ArmorModVsBludgeon */
     , (9423,  16,     0.4) /* ArmorModVsCold */
     , (9423,  17,     0.4) /* ArmorModVsFire */
     , (9423,  18,       1) /* ArmorModVsAcid */
     , (9423,  19,     0.6) /* ArmorModVsElectric */
     , (9423,  37,     0.9) /* BuyPrice */
     , (9423,  38,    1.35) /* SellPrice */
     , (9423,  54,       3) /* UseRadius */
     , (9423,  64,       1) /* ResistSlash */
     , (9423,  65,       1) /* ResistPierce */
     , (9423,  66,       1) /* ResistBludgeon */
     , (9423,  67,       1) /* ResistFire */
     , (9423,  68,       1) /* ResistCold */
     , (9423,  69,       1) /* ResistAcid */
     , (9423,  70,       1) /* ResistElectric */
     , (9423,  71,       1) /* ResistHealthBoost */
     , (9423,  72,       1) /* ResistStaminaDrain */
     , (9423,  73,       1) /* ResistStaminaBoost */
     , (9423,  74,       1) /* ResistManaDrain */
     , (9423,  75,       1) /* ResistManaBoost */
     , (9423, 104,      10) /* ObviousRadarRange */
     , (9423, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9423,   1, 'Novedion the Gem Seller') /* Name */
     , (9423,   5, 'Gem Seller') /* Template */
     , (9423,  24, 'Rithwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9423,   1,   33557003) /* Setup */
     , (9423,   2,  150994950) /* MotionTable */
     , (9423,   3,  536870922) /* SoundTable */
     , (9423,   4,  805306371) /* CombatTable */
     , (9423,   6,   67113158) /* PaletteBase */
     , (9423,   7,  268436152) /* ClothingBase */
     , (9423,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9423,   1, 240, 0, 0) /* Strength */
     , (9423,   2, 210, 0, 0) /* Endurance */
     , (9423,   3, 110, 0, 0) /* Quickness */
     , (9423,   4, 160, 0, 0) /* Coordination */
     , (9423,   5, 170, 0, 0) /* Focus */
     , (9423,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9423,   1,    90, 0, 0, 195) /* MaxHealth */
     , (9423,   3,    80, 0, 0, 290) /* MaxStamina */
     , (9423,   5,   130, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9423, 33, 0, 3, 0, 100, 0, 641.068424301518) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9423,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9423,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9423,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9423,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9423,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9423,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9423,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9423,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9423,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9423,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings.  I and my two brothers have been sent to some of the Isparian Arrival points to offer our fine wares.  While many Isparians have only dealt with our less refined cousins, the Tukal smiths are masters of many arts.  These particular gems have been crafted by some of our finest master gem crafters and imbued with helpful magics which I am sure will be useful to the Isparian adventurer.   I also am selling Benevolent Calm, a necessary ingredient to fashion the Staff of Clarity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9423,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Remember that the Lugian and Isparian relationship does not need to be awash in blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9423,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I regret that I am not able to pay you very much for this.  I still am not adept at figuring out the Isparian economy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9423,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You will find that to be of good service to you in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9423, 4,  9425, -1, 0, 0, False) /* Create Acid Emerald (9425) for Shop */
     , (9423, 4,  9426, -1, 0, 0, False) /* Create Armor Diamond (9426) for Shop */
     , (9423, 4,  9427, -1, 0, 0, False) /* Create Force Opal (9427) for Shop */
     , (9423, 4,  9428, -1, 0, 0, False) /* Create Cold Moonstone (9428) for Shop */
     , (9423, 4,  9429, -1, 0, 0, False) /* Create Fire Ruby (9429) for Shop */
     , (9423, 4,  9430, -1, 0, 0, False) /* Create Lightning Sapphire (9430) for Shop */
     , (9423, 4,  9431, -1, 0, 0, False) /* Create Thorned Garnet (9431) for Shop */
     , (9423, 4,  9432, -1, 0, 0, False) /* Create Sharp Topaz (9432) for Shop */
     , (9423, 4,  9475, -1, 0, 0, False) /* Create Benevolent Calm (9475) for Shop */;
