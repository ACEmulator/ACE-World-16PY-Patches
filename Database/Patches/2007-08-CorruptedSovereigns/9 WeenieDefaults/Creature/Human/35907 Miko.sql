DELETE FROM `weenie` WHERE `class_Id` = 35907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35907, 'ace35907-miko', 10, '2020-08-12 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35907,   1,         16) /* ItemType - Creature */
     , (35907,   2,         31) /* CreatureType - Human */
     , (35907,   6,         -1) /* ItemsCapacity */
     , (35907,   7,         -1) /* ContainersCapacity */
     , (35907,  16,         32) /* ItemUseable - Remote */
     , (35907,  25,        150) /* Level */
     , (35907,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35907,  95,          8) /* RadarBlipColor - Yellow */
     , (35907, 113,          1) /* Gender - Male */
     , (35907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35907, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35907, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35907,   1, True ) /* Stuck */
     , (35907,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35907,  39,    0.95) /* DefaultScale */
     , (35907,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35907,   1, 'Miko') /* Name */
     , (35907,   5, 'Olthoi Spear Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35907,   1,   33554433) /* Setup */
     , (35907,   2,  150994945) /* MotionTable */
     , (35907,   3,  536870913) /* SoundTable */
     , (35907,   6,   67108990) /* PaletteBase */
     , (35907,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35907,   1, 185, 0, 0) /* Strength */
     , (35907,   2,  75, 0, 0) /* Endurance */
     , (35907,   3, 170, 0, 0) /* Quickness */
     , (35907,   4, 190, 0, 0) /* Coordination */
     , (35907,   5, 100, 0, 0) /* Focus */
     , (35907,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35907,   1,    51, 0, 0, 88) /* MaxHealth */
     , (35907,   3,    50, 0, 0, 125) /* MaxStamina */
     , (35907,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35907,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (35907,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35907, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (35907, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (35907, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (35907, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (35907, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (35907, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (35907, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (35907, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (35907, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35907,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here''s a bug slayin'' weapon for ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 35915, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35907,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Yah. I''m Miko. How''s yar health?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Me? I''m might busy these days. We''s was sent this-ways when da Lady Queen cames asking for help. Seems da bugs we used to fightin'' now no longer da bugs we used to fightin''. Wes givin'' a hand cuz no matter what bugs need killin'', we da best at it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'Good thing about killin'' so many bugs is ya get lots of leftover parts. Me? I use da pincers Wintermaine and his mates collect from the huntin'' ground. I use ''em to make da best spears around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Betch ya won''t find no spears around these them parts that can kill bugs like my spears. They''s are just beauties. What''s even better, da the old-style bugs even lickity-split.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'Tell ya what, day Wintermaine fellow, up in the encampment over the new bug valley, he''s always helpin'' me out with stuff. He''s been needin'' some help. Yous go over and give him a hand. When yar done, he''ll give ya a token. Bring back the token and ya can have one of my fancies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35907, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (35907, 2, 35915,  1, 0, 0, False) /* Create Paradox-touched Olthoi Spear (35915) for Wield */
     , (35907, 2, 24265,  1, 2, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (35907, 2, 24267,  1, 2, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (35907, 2, 24268,  1, 2, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (35907, 2, 24898,  1, 2, 0, False) /* Create Lesser Olthoi Greaves (24898) for Wield */
     , (35907, 2, 24904,  1, 2, 0, False) /* Create Lesser Olthoi Sollerets (24904) for Wield */;


/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:13:59.3464705-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
