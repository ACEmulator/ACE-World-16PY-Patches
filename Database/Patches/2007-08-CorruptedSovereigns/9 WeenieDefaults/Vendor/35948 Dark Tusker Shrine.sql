DELETE FROM `weenie` WHERE `class_Id` = 35948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35948, 'ace35948-darktuskershrine', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35948,   1,         16) /* ItemType - Creature */
     , (35948,   6,         -1) /* ItemsCapacity */
     , (35948,   7,         -1) /* ContainersCapacity */
     , (35948,  16,         32) /* ItemUseable - Remote */
     , (35948,  74,          0) /* MerchandiseItemTypes - None */
     , (35948,  75,          0) /* MerchandiseMinValue */
     , (35948,  76,     100000) /* MerchandiseMaxValue */
     , (35948,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35948,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35948,   1, True ) /* Stuck */
     , (35948,  19, False) /* Attackable */
     , (35948,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35948,  37,       1) /* BuyPrice */
     , (35948,  38,       1) /* SellPrice */
     , (35948,  39,     0.8) /* DefaultScale */
     , (35948,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35948,   1, 'Dark Tusker Shrine') /* Name */
     , (35948,  16, 'A menacing Tusker Shrine. An impression in the shape of a tusker paw can be clearly seen in the stones on the base of the shrine.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35948,   1,   33560344) /* Setup */
     , (35948,   2,  150995147) /* MotionTable */
     , (35948,   3,  536871052) /* SoundTable */
     , (35948,   8,  100673831) /* Icon */
     , (35948,  22,  872415274) /* PhysicsEffectTable */
     , (35948,  57,      35942) /* AlternateCurrency - Dark Tusker Paw */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35948,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The Dark Tusker Shrine grants you the item you desire from it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  18 /* DirectBroadcast */, 0.5, 1, NULL, 'You hear the quiet scraping of stone on stone as the Dark Tusker Shrine stops focusing on you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35948, 4, 35938, -1, 0, 0, False) /* Create Tusker Skull Helm (35938) for Shop */
     , (35948, 4, 35949, -1, 0, 0, False) /* Create Tusker Bone Sword (35949) for Shop */
     , (35948, 4, 35950, -1, 0, 0, False) /* Create Tusker Paw Wand (35950) for Shop */;
