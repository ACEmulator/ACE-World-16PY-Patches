DELETE FROM `weenie` WHERE `class_Id` = 35905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35905, 'ace35905-deena', 10, '2020-01-25 21:22:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35905,   1,         16) /* ItemType - Creature */
     , (35905,   2,         31) /* CreatureType - Human */
     , (35905,   6,        255) /* ItemsCapacity */
     , (35905,   7,        255) /* ContainersCapacity */
     , (35905,  16,         32) /* ItemUseable - Remote */
     , (35905,  25,        150) /* Level */
     , (35905,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35905,  95,          8) /* RadarBlipColor - Yellow */
     , (35905, 113,          2) /* Gender - Female */
     , (35905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35905, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35905, 188,          3) /* HeritageGroup - Sho */
     , (35905, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35905,   1, True ) /* Stuck */
     , (35905,  11, True ) /* IgnoreCollisions */
     , (35905,  12, True ) /* ReportCollisions */
     , (35905,  14, True ) /* GravityStatus */
     , (35905,  19, False) /* Attackable */
     , (35905,  41, True ) /* ReportCollisionsAsEnvironment */
     , (35905,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35905,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35905,   1, 'Deena') /* Name */
     , (35905,   5, 'Olthoi Katar Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35905,   1,   33554510) /* Setup */
     , (35905,   2,  150994945) /* MotionTable */
     , (35905,   3,  536870914) /* SoundTable */
     , (35905,   6,   67108990) /* PaletteBase */
     , (35905,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35905,   1, 155, 0, 0) /* Strength */
     , (35905,   2,  75, 0, 0) /* Endurance */
     , (35905,   3, 170, 0, 0) /* Quickness */
     , (35905,   4, 190, 0, 0) /* Coordination */
     , (35905,   5,  80, 0, 0) /* Focus */
     , (35905,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35905,   1,    51, 0, 0, 38) /* MaxHealth */
     , (35905,   3,    50, 0, 0, 75) /* MaxStamina */
     , (35905,   5,    50, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35905,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (35905,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35905, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (35905, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (35905, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (35905, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (35905, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (35905, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (35905, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (35905, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (35905, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35905,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here''s a bug slayin'' weapon for ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 35914, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35905,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'Make it fast, stranger. I''s busy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'Call me Deena. We''s came up from ours home whens these new bugs started comin'' around. Then we''s got the call from dat Aluvian Queen. Heard she sent scouts to asks us for our help. Which is whys we''s been so busy and no time for chattin''. We''s spends most of ours days killin'' the new bugs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'Blasted things just keep coming''. Gonna take some time to get a good strong foothold. Gotta come up with news ways to get these critters good. I''s came up with a new type of katar that is just the thing for these blasted bugs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0.2, 1, NULL, 'Now, look at the construction of these babies. They''s perfect for killin'' da critters. Just right for the new bugs and even better for da old ones.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'Would they''s help ya in some bug killin''. Words come down from the encampment set up in the valley over there. The ones where the new bugs are. There''s this bloke, Wintermaine, he''s been needin'' a hand. I''s owe him a few favors, but can''t leaves my post. You''s do me the''s favor of helpin'' him out and I''ll''s let yous take one of these in trade.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35905, 2, 35914,  1, 0, 0, True) /* Create  (35914) for Wield */
     , (35905, 2, 24264,  1, 2, 0, True) /* Create Olthoi Fighter Shirt (Female) (24264) for Wield */
     , (35905, 2, 24266,  1, 2, 0, True) /* Create Olthoi Fighter Shorts (Female) (24266) for Wield */
     , (35905, 2, 24268,  1, 2, 0, True) /* Create Olthoi Fighter Sleeves (24268) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T16:58:47.16606-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table.",
  "IsDone": false
}
*/
