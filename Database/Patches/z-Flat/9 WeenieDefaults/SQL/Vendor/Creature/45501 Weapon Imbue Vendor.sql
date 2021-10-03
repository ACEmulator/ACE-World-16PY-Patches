DELETE FROM `weenie` WHERE `class_Id` = 45501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45501, 'ace45501-weaponimbuevendor', 12, '2020-07-09 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45501,   1,         16) /* ItemType - Creature */
     , (45501,   2,         13) /* CreatureType - Golem */
     , (45501,   6,         -1) /* ItemsCapacity */
     , (45501,   7,         -1) /* ContainersCapacity */
     , (45501,  16,         32) /* ItemUseable - Remote */
     , (45501,  25,        100) /* Level */
     , (45501,  74,          0) /* MerchandiseItemTypes - None */
     , (45501,  75,          0) /* MerchandiseMinValue */
     , (45501,  76,     100000) /* MerchandiseMaxValue */
     , (45501,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45501, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45501, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45501,   1, True ) /* Stuck */
     , (45501,  19, False) /* Attackable */
     , (45501,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45501,  37,       1) /* BuyPrice */
     , (45501,  38,       1) /* SellPrice */
     , (45501,  39,     1.3) /* DefaultScale */
     , (45501,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45501,   1, 'Weapon Imbue Vendor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45501,   1,   33560279) /* Setup */
     , (45501,   2,  150995334) /* MotionTable */
     , (45501,   3,  536870933) /* SoundTable */
     , (45501,   7,  268436634) /* ClothingBase */
     , (45501,   8,  100674350) /* Icon */
     , (45501,  22,  872415269) /* PhysicsEffectTable */
     , (45501,  57,      45494) /* AlternateCurrency - Imbue Swap Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45501,   1, 680, 0, 0) /* Strength */
     , (45501,   2, 640, 0, 0) /* Endurance */
     , (45501,   3, 550, 0, 0) /* Quickness */
     , (45501,   4, 630, 0, 0) /* Coordination */
     , (45501,   5, 550, 0, 0) /* Focus */
     , (45501,   6, 585, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45501,   1,   800, 0, 0, 1120) /* MaxHealth */
     , (45501,   3,   851, 0, 0, 1491) /* MaxStamina */
     , (45501,   5,   500, 0, 0, 1085) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45501,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Welcome adventurer, may you enjoy the gifts Asheron has sent for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45501,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Enjoy your gifts, may they serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45501, 4, 45502, -1, 0, 0, False) /* Create Foolproof Aquamarine Gem (45502) for Shop */
     , (45501, 4, 45503, -1, 0, 0, False) /* Create Foolproof Black Garnet Gem (45503) for Shop */
     , (45501, 4, 45504, -1, 0, 0, False) /* Create Foolproof Black Opal Gem (45504) for Shop */
     , (45501, 4, 45505, -1, 0, 0, False) /* Create Foolproof Emerald Gem (45505) for Shop */
     , (45501, 4, 45506, -1, 0, 0, False) /* Create Foolproof Fire Opal Gem (45506) for Shop */
     , (45501, 4, 45507, -1, 0, 0, False) /* Create Foolproof Imperial Topaz Gem (45507) for Shop */
     , (45501, 4, 45508, -1, 0, 0, False) /* Create Foolproof Jet Gem (45508) for Shop */
     , (45501, 4, 45509, -1, 0, 0, False) /* Create Foolproof Red Garnet Gem (45509) for Shop */
     , (45501, 4, 45510, -1, 0, 0, False) /* Create Foolproof Sunstone Gem (45510) for Shop */
     , (45501, 4, 45511, -1, 0, 0, False) /* Create Foolproof White Sapphire Gem (45511) for Shop */
     , (45501, 4, 45515, -1, 0, 0, False) /* Create A'nekshay Slayer Stone Gem (45515) for Shop */
     , (45501, 4, 45512, -1, 0, 0, False) /* Create Greater Mukkir Slayer Stone Gem (45512) for Shop */
     , (45501, 4, 45513, -1, 0, 0, False) /* Create Spectral Skull Gem (45513) for Shop */
     , (45501, 4, 45514, -1, 0, 0, False) /* Create Black Skull of Xikma Gem (45514) for Shop */
     , (45501, 4, 45498, -1, 0, 0, False) /* Create Spectral Force Gem (45498) for Shop */
     , (45501, 4, 45499, -1, 0, 0, False) /* Create Magic Defense Weapon Augmentation Gem (45499) for Shop */
     , (45501, 4, 45500, -1, 0, 0, False) /* Create Missile Defense Weapon Augmentation Gem (45500) for Shop */
     , (45501, 4, 45516, -1, 0, 0, False) /* Create Lucky White Rabbit's Foot Gem (45516) for Shop */;
