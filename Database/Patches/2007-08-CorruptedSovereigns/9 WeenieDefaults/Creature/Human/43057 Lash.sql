DELETE FROM `weenie` WHERE `class_Id` = 43057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43057, 'ace43057-lash', 10, '2020-09-19 21:23:09') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43057,   1,         16) /* ItemType - Creature */
     , (43057,   2,         31) /* CreatureType - Human */
     , (43057,   6,         -1) /* ItemsCapacity */
     , (43057,   7,         -1) /* ContainersCapacity */
     , (43057,  16,         32) /* ItemUseable - Remote */
     , (43057,  25,        150) /* Level */
     , (43057,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43057,  95,          8) /* RadarBlipColor - Yellow */
     , (43057, 113,          1) /* Gender - Male */
     , (43057, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43057, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43057, 188,          3) /* HeritageGroup - Sho */
     , (43057, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43057,   1, True ) /* Stuck */
     , (43057,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43057,  39,    0.95) /* DefaultScale */
     , (43057,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43057,   1, 'Lash') /* Name */
     , (43057,   5, 'Olthoi Dagger Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43057,   1,   33554433) /* Setup */
     , (43057,   2,  150994945) /* MotionTable */
     , (43057,   3,  536870913) /* SoundTable */
     , (43057,   6,   67108990) /* PaletteBase */
     , (43057,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43057,   1, 185, 0, 0) /* Strength */
     , (43057,   2,  75, 0, 0) /* Endurance */
     , (43057,   3, 170, 0, 0) /* Quickness */
     , (43057,   4, 190, 0, 0) /* Coordination */
     , (43057,   5, 100, 0, 0) /* Focus */
     , (43057,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43057,   1,    51, 0, 0, 88) /* MaxHealth */
     , (43057,   3,    50, 0, 0, 125) /* MaxStamina */
     , (43057,   5,    50, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43057,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (43057,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (43057, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (43057, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (43057, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (43057, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (43057, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (43057, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (43057, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (43057, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (43057, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43057,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'So you got the guts, do ya? Now, get out there and lash ''em good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 43046, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (43057,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Yah. I''m Lash. You got a problem with that? Do ya?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Forget all those long distance weapons these other guys use, I like to get in there where I can lash out at these bugs face to face.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0, 1, NULL, 'Never have been much of a cower back away from the action kind of guy, how about you? Are you a coward or a fearless fighter like myself?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'Well if you''ve got the stomach for it, bring me a token from Wintermaine and I''ll give you your own in your face blade. If not then get away from me before I try this dagger on a different type of target.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0, 1, NULL, 'Would they''s help ya in some bug killin''. Words come down from the encampment set up in the valley over there. The ones where the new bugs are. There''s this bloke, Wintermaine, he''s been needin'' a hand. I''s owe him a few favors, but can''t leaves my post. You''s do me the''s favor of helpin'' him out and I''ll''s let yous take one of these in trade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43057, 2, 43046,  1, 0, 0, False) /* Create Paradox-touched Olthoi Dagger (43046) for Wield */
     , (43057, 2, 24265,  1, 2, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (43057, 2, 24267,  1, 2, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (43057, 2, 24268,  1, 2, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (43057, 2, 24898,  1, 2, 0, False) /* Create Lesser Olthoi Greaves (24898) for Wield */
     , (43057, 2, 24904,  1, 2, 0, False) /* Create Lesser Olthoi Sollerets (24904) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T17:15:30.5266856-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
