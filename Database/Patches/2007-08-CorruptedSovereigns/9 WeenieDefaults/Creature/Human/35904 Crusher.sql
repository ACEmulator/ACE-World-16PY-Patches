DELETE FROM `weenie` WHERE `class_Id` = 35904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35904, 'ace35904-crusher', 10, '2020-08-12 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35904,   1,         16) /* ItemType - Creature */
     , (35904,   2,         31) /* CreatureType - Human */
     , (35904,   6,         -1) /* ItemsCapacity */
     , (35904,   7,         -1) /* ContainersCapacity */
     , (35904,  16,         32) /* ItemUseable - Remote */
     , (35904,  25,        150) /* Level */
     , (35904,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35904,  95,          8) /* RadarBlipColor - Yellow */
     , (35904, 113,          1) /* Gender - Male */
     , (35904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35904, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (35904, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35904,   1, True ) /* Stuck */
     , (35904,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35904,  39,    1.05) /* DefaultScale */
     , (35904,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35904,   1, 'Crusher') /* Name */
     , (35904,   5, 'Olthoi Axe Crafter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35904,   1,   33554433) /* Setup */
     , (35904,   2,  150994945) /* MotionTable */
     , (35904,   3,  536870913) /* SoundTable */
     , (35904,   6,   67108990) /* PaletteBase */
     , (35904,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35904,   1, 165, 0, 0) /* Strength */
     , (35904,   2, 105, 0, 0) /* Endurance */
     , (35904,   3, 160, 0, 0) /* Quickness */
     , (35904,   4, 165, 0, 0) /* Coordination */
     , (35904,   5,  50, 0, 0) /* Focus */
     , (35904,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35904,   1,    51, 0, 0, 103) /* MaxHealth */
     , (35904,   3,    50, 0, 0, 155) /* MaxStamina */
     , (35904,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35904,  6, 0, 3, 0, 500, 0, 0) /* MeleeDefense        Specialized */
     , (35904,  7, 0, 3, 0, 500, 0, 0) /* MissileDefense      Specialized */
     , (35904, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (35904, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (35904, 41, 0, 3, 0, 500, 0, 0) /* TwoHandedCombat     Specialized */
     , (35904, 43, 0, 3, 0, 500, 0, 0) /* VoidMagic           Specialized */
     , (35904, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (35904, 45, 0, 3, 0, 500, 0, 0) /* LightWeapons        Specialized */
     , (35904, 46, 0, 3, 0, 500, 0, 0) /* FinesseWeapons      Specialized */
     , (35904, 47, 0, 3, 0, 500, 0, 0) /* MissileWeapons      Specialized */
     , (35904, 48, 0, 3, 0, 500, 0, 0) /* Shield              Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35904,  6 /* Give */,      1, 35890, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0.2, 1, NULL, 'Here''s a bug slayin'' weapon for ya.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,   3 /* Give */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Contain */, 35913, 1, 0, 1, True, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (35904,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  12 /* TurnToTarget */, 0.2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  1,  10 /* Tell */, 0.2, 1, NULL, 'I''m called Crusher.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  2,  10 /* Tell */, 0.2, 1, NULL, 'We came up when we heard about these new twisted bugs. The Aluvian Queen sent scouts to ask us to come up and help. We''ve been killin and watchin, but these bugs are damn twisted, and I think it''ll take time to get to the bottom of this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  3,  10 /* Tell */, 0.2, 1, NULL, 'I also make weapons out of the ones I kill, and I''ve agreed to make one of these new weapons for those who aid in killin the new bugs. Axes, that''s what I make. If you''re looking for a sissy weapon like a sword, ask on of the others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  4,  10 /* Tell */, 0, 1, NULL, 'The good thing about these axes is, they kill the old regular bugs better than anything else I''ve ever made. And, since killing bugs is a lifestyle, I''m going to share the advantage.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0)
     , (@parent_id,  5,  10 /* Tell */, 0.2, 1, NULL, 'If you want one of these proven bug-killin weapons, I''ll craft one for you if you bring me a token from that Wintermaine fellow, up in the encampment over the new bug valley.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 1, 0, 0, 0);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35904, 2, 35913,  1, 0, 0, False) /* Create Paradox-touched Olthoi Axe (35913) for Wield */
     , (35904, 2, 25547,  1, 0, 0, False) /* Create Greater Olthoi Shield (25547) for Wield */
     , (35904, 2, 24265,  1, 2, 0, False) /* Create Olthoi Fighter Shirt (Male) (24265) for Wield */
     , (35904, 2, 24267,  1, 2, 0, False) /* Create Olthoi Fighter Shorts (Male) (24267) for Wield */
     , (35904, 2, 24268,  1, 2, 0, False) /* Create Olthoi Fighter Sleeves (24268) for Wield */
     , (35904, 2, 25525,  1, 13, 0, False) /* Create Mutilator Helm (25525) for Wield */;


/* Lifestoned Changelog:
{
  "LastModified": "2020-01-05T16:34:47.0374299-05:00",
  "ModifiedBy": "TectonicRifts",
  "Changelog": [],
  "UserChangeSummary": "Added emote table and create list.",
  "IsDone": false
}
*/
