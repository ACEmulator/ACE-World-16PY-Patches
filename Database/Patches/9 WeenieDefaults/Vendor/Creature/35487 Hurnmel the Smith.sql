DELETE FROM `weenie` WHERE `class_Id` = 35487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35487, 'ace35487-hurnmelthesmith', 12, '2022-04-12 04:33:53') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35487,   1,         16) /* ItemType - Creature */
     , (35487,   2,         77) /* CreatureType - Ghost */
     , (35487,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (35487,   6,         -1) /* ItemsCapacity */
     , (35487,   7,         -1) /* ContainersCapacity */
     , (35487,  16,         32) /* ItemUseable - Remote */
     , (35487,  25,         87) /* Level */
     , (35487,  74,          0) /* MerchandiseItemTypes - None */
     , (35487,  75,          0) /* MerchandiseMinValue */
     , (35487,  76,     100000) /* MerchandiseMaxValue */
     , (35487,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35487, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35487, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35487,   1, True ) /* Stuck */
     , (35487,  19, False) /* Attackable */
     , (35487,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35487,  12,   0.491) /* Shade */
     , (35487,  37,     0.9) /* BuyPrice */
     , (35487,  38,       1) /* SellPrice */
     , (35487,  39,     1.2) /* DefaultScale */
     , (35487,  54,       3) /* UseRadius */
     , (35487,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35487,   1, 'Hurnmel the Smith') /* Name */
     , (35487,   5, 'Ghostly Blacksmith') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35487,   1, 0x02000001) /* Setup */
     , (35487,   2, 0x09000001) /* MotionTable */
     , (35487,   3, 0x20000001) /* SoundTable */
     , (35487,   6, 0x0400007E) /* PaletteBase */
     , (35487,   7, 0x100006D6) /* ClothingBase */
     , (35487,   8, 0x06001036) /* Icon */
     , (35487,  57,      35383) /* AlternateCurrency - Ancient Mhoire Coin */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35487,   1,  75, 0, 0) /* Strength */
     , (35487,   2,  70, 0, 0) /* Endurance */
     , (35487,   3,  50, 0, 0) /* Quickness */
     , (35487,   4,  70, 0, 0) /* Coordination */
     , (35487,   5,  30, 0, 0) /* Focus */
     , (35487,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35487,   1,    60, 0, 0, 95) /* MaxHealth */
     , (35487,   3,    95, 0, 0, 165) /* MaxStamina */
     , (35487,   5,    40, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35487,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'It has been many centuries since I have practiced my craft. I will create items for the living, but only for the ancient coins of my lord''s house.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35487,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have forged those ghostly items for the living.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35487,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'The years have stolen memory and skill from me. Choose wisely, for I may create different items in times to come.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35487, 2,   359,  1, 0, 0, False) /* Create War Hammer (359) for Wield */
     , (35487, 4, 41508, -1, 0, 0, False) /* Create Major Item Tinkering Armature (41508) for Shop */
     , (35487, 4, 35500, -1, 0, 0, False) /* Create Spectral Chill Arrow Bundle (35500) for Shop */
     , (35487, 4, 35619, -1, 0, 0, False) /* Create Spectral Chill Atlatl Dart Bundle (35619) for Shop */
     , (35487, 4, 35620, -1, 0, 0, False) /* Create Spectral Chill Bolt Bundle (35620) for Shop */
     , (35487, 4, 35491, -1, 0, 0, False) /* Create Maelstrom of Souls Gem (35491) for Shop */
     , (35487, 4, 35492, -1, 0, 0, False) /* Create Gem of Spectral Force (35492) for Shop */
     , (35487, 4, 36629, -1, 0, 0, False) /* Create Spectral Shield Armor Augmentation (36629) for Shop */
     , (35487, 4, 36631, -1, 0, 0, False) /* Create Magic Defense Weapon Augmentation (36631) for Shop */
     , (35487, 4, 37539, -1, 0, 0, False) /* Create Spectral Binding Stone (37539) for Shop */
     , (35487, 4, 36013, -1, 0, 0, False) /* Create Spectral Light Weapon Mastery Crystal (36013) for Shop */
     , (35487, 4, 36015, -1, 0, 0, False) /* Create Spectral Missile Weapon Mastery Crystal (36015) for Shop */
     , (35487, 4, 36017, -1, 0, 0, False) /* Create Spectral Finesse Weapon Mastery Crystal (36017) for Shop */
     , (35487, 4, 36021, -1, 0, 0, False) /* Create Spectral Heavy Weapon Mastery Crystal (36021) for Shop */
     , (35487, 4, 36024, -1, 0, 0, False) /* Create Spectral Crystal of the Hieromancer (36024) for Shop */
     , (35487, 4, 36708, -1, 0, 0, False) /* Create Spectral Crystal of the Life Giver (36708) for Shop */
     , (35487, 4, 41745, -1, 0, 0, False) /* Create Spectral Two Handed Mastery Crystal (41745) for Shop */
     , (35487, 4, 43408, -1, 0, 0, False) /* Create Spectral Crystal of the Corruptor (43408) for Shop */
     , (35487, 4, 45356, -1, 0, 0, False) /* Create Spectral Dirty Fighting Mastery Crystal (45356) for Shop */
     , (35487, 4, 45358, -1, 0, 0, False) /* Create Spectral Recklessness Mastery Crystal (45358) for Shop */
     , (35487, 4, 45357, -1, 0, 0, False) /* Create Spectral Dual Wield Mastery Crystal (45357) for Shop */
     , (35487, 4, 45359, -1, 0, 0, False) /* Create Spectral Sneak Attack Mastery Crystal (45359) for Shop */
     , (35487, 4, 42038, -1, 0, 0, False) /* Create Spectral Skull (42038) for Shop */
     , (35487, 4, 41877, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Sapphire (41877) for Shop */
     , (35487, 4, 41862, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Amber (41862) for Shop */
     , (35487, 4, 41865, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Diamond (41865) for Shop */
     , (35487, 4, 41868, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Gromnie Hide (41868) for Shop */
     , (35487, 4, 41871, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Pyreal (41871) for Shop */
     , (35487, 4, 41874, -1, 0, 0, False) /* Create Sealed Bag of Salvaged Ruby (41874) for Shop */
     , (35487, 4, 35981, -1, 0, 0, False) /* Create Scroll of Ancient Graveyard Recall (35981) for Shop */
     , (35487, 4, 35377, -1, 0, 0, False) /* Create Replica BloodScorch (35377) for Shop */
     , (35487, 4, 40652, -1, 0, 0, False) /* Create Great BloodScorch (40652) for Shop */
     , (35487, 4, 38809, -1, 0, 0, False) /* Create Ancient Emblem of Mhoire (38809) for Shop */
     , (35487, 4, 39979, -1, 9, 0.7, False) /* Create Ceremonial Leggings (39979) for Shop */
     , (35487, 4, 39980, -1, 9, 0, False) /* Create Ceremonial Tunic (39980) for Shop */
     , (35487, 4, 40141, -1, 0, 0, False) /* Create Tome of Chill (40141) for Shop */
     , (35487, 4, 40606, -1, 0, 0, False) /* Create Armor Upgrade Kit Containment Gem (40606) for Shop */
     , (35487, 4, 41918, -1, 0, 0, False) /* Create Weapon Upgrade Kit Containment Gem (41918) for Shop */
     , (35487, 4, 40516, -1, 0, 0, False) /* Create Inert Skeletonbane Infusion (40516) for Shop */;
