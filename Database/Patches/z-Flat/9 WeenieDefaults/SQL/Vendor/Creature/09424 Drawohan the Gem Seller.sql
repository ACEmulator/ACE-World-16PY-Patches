DELETE FROM `weenie` WHERE `class_Id` = 9424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9424, 'yaraqlugiangemseller', 12, '2005-02-09 10:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9424,   1,         16) /* ItemType - Creature */
     , (9424,   2,          5) /* CreatureType - Lugian */
     , (9424,   3,          2) /* PaletteTemplate - Blue */
     , (9424,   6,         -1) /* ItemsCapacity */
     , (9424,   7,         -1) /* ContainersCapacity */
     , (9424,   8,        120) /* Mass */
     , (9424,  16,         32) /* ItemUseable - Remote */
     , (9424,  25,         42) /* Level */
     , (9424,  27,          0) /* ArmorType - None */
     , (9424,  74,       2056) /* MerchandiseItemTypes - Jewelry, Gem */
     , (9424,  75,          0) /* MerchandiseMinValue */
     , (9424,  76,    1000000) /* MerchandiseMaxValue */
     , (9424,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9424, 126,      10000) /* VendorHappyMean */
     , (9424, 127,       4000) /* VendorHappyVariance */
     , (9424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9424, 146,       2361) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9424,   1, True ) /* Stuck */
     , (9424,   6, False) /* AiUsesMana */
     , (9424,  12, True ) /* ReportCollisions */
     , (9424,  13, False) /* Ethereal */
     , (9424,  19, False) /* Attackable */
     , (9424,  39, True ) /* DealMagicalItems */
     , (9424,  41, True ) /* ReportCollisionsAsEnvironment */
     , (9424,  50, True ) /* NeverFailCasting */
     , (9424,  51, True ) /* VendorService */
     , (9424,  52, True ) /* AiImmobile */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9424,   1,       5) /* HeartbeatInterval */
     , (9424,   2,       0) /* HeartbeatTimestamp */
     , (9424,   3,    0.16) /* HealthRate */
     , (9424,   4,       5) /* StaminaRate */
     , (9424,   5,       1) /* ManaRate */
     , (9424,  11,     300) /* ResetInterval */
     , (9424,  12,     0.5) /* Shade */
     , (9424,  13,     0.9) /* ArmorModVsSlash */
     , (9424,  14,       1) /* ArmorModVsPierce */
     , (9424,  15,     1.1) /* ArmorModVsBludgeon */
     , (9424,  16,     0.4) /* ArmorModVsCold */
     , (9424,  17,     0.4) /* ArmorModVsFire */
     , (9424,  18,       1) /* ArmorModVsAcid */
     , (9424,  19,     0.6) /* ArmorModVsElectric */
     , (9424,  37,     0.9) /* BuyPrice */
     , (9424,  38,    1.35) /* SellPrice */
     , (9424,  54,       3) /* UseRadius */
     , (9424,  64,       1) /* ResistSlash */
     , (9424,  65,       1) /* ResistPierce */
     , (9424,  66,       1) /* ResistBludgeon */
     , (9424,  67,       1) /* ResistFire */
     , (9424,  68,       1) /* ResistCold */
     , (9424,  69,       1) /* ResistAcid */
     , (9424,  70,       1) /* ResistElectric */
     , (9424,  71,       1) /* ResistHealthBoost */
     , (9424,  72,       1) /* ResistStaminaDrain */
     , (9424,  73,       1) /* ResistStaminaBoost */
     , (9424,  74,       1) /* ResistManaDrain */
     , (9424,  75,       1) /* ResistManaBoost */
     , (9424, 104,      10) /* ObviousRadarRange */
     , (9424, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9424,   1, 'Drawohan the Gem Seller') /* Name */
     , (9424,   5, 'Gem Seller') /* Template */
     , (9424,  24, 'Yaraq') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9424,   1,   33557003) /* Setup */
     , (9424,   2,  150994950) /* MotionTable */
     , (9424,   3,  536870922) /* SoundTable */
     , (9424,   4,  805306371) /* CombatTable */
     , (9424,   6,   67113158) /* PaletteBase */
     , (9424,   7,  268436152) /* ClothingBase */
     , (9424,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9424,   1, 240, 0, 0) /* Strength */
     , (9424,   2, 210, 0, 0) /* Endurance */
     , (9424,   3, 110, 0, 0) /* Quickness */
     , (9424,   4, 160, 0, 0) /* Coordination */
     , (9424,   5, 170, 0, 0) /* Focus */
     , (9424,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9424,   1,    90, 0, 0, 195) /* MaxHealth */
     , (9424,   3,    80, 0, 0, 290) /* MaxStamina */
     , (9424,   5,   130, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9424, 33, 0, 3, 0, 100, 0, 641.173841631049) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9424,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (9424,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (9424,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (9424,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (9424,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (9424,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (9424,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (9424,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (9424,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9424,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Greetings.  I and my two brothers have been sent to some of the Isparian Arrival points to offer our fine wares.  While many Isparians have only dealt with our less refined cousins, the Tukal smiths are masters of many arts.  These particular gems have been crafted by some of our finest master gem crafters and imbued with helpful magics which I am sure will be useful to the Isparian adventurer.   I also am selling Strong Benevolence, a necessary ingredient to fashion the Spear of Purity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9424,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Remember that the Lugian and Isparian relationship does not need to be awash in blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9424,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I regret that I am not able to pay you very much for this.  I still am not adept at figuring out the Isparian economy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9424,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'You will find that to be of good service to you in the future.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9424, 4,  9425, -1, 0, 0, False) /* Create Acid Emerald (9425) for Shop */
     , (9424, 4,  9426, -1, 0, 0, False) /* Create Armor Diamond (9426) for Shop */
     , (9424, 4,  9427, -1, 0, 0, False) /* Create Force Opal (9427) for Shop */
     , (9424, 4,  9428, -1, 0, 0, False) /* Create Cold Moonstone (9428) for Shop */
     , (9424, 4,  9429, -1, 0, 0, False) /* Create Fire Ruby (9429) for Shop */
     , (9424, 4,  9430, -1, 0, 0, False) /* Create Lightning Sapphire (9430) for Shop */
     , (9424, 4,  9431, -1, 0, 0, False) /* Create Thorned Garnet (9431) for Shop */
     , (9424, 4,  9432, -1, 0, 0, False) /* Create Sharp Topaz (9432) for Shop */
     , (9424, 4,  9476, -1, 0, 0, False) /* Create Strong Benevolence (9476) for Shop */;
