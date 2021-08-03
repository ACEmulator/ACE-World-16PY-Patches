DELETE FROM `weenie` WHERE `class_Id` = 46438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46438, 'ace46438-crypteidolon', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46438,   1,         16) /* ItemType - Creature */
     , (46438,   6,         -1) /* ItemsCapacity */
     , (46438,   7,         -1) /* ContainersCapacity */
     , (46438,  16,         32) /* ItemUseable - Remote */	 
     , (46438,  25,        275) /* Level */	 
     , (46438,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46438,  95,          8) /* RadarBlipColor - Yellow */
     , (46438, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46438,   1, True ) /* Stuck */
     , (46438,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46438,   1,       5) /* HeartbeatInterval */
     , (46438,   2,       0) /* HeartbeatTimestamp */
	 , (46438,  39,       3) /* DefaultScale */;
 
INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46438,   1, 'Crypt Eidolon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46438,   1,   33561478) /* Setup */
     , (46438,   2,  150994945) /* MotionTable */
     , (46438,   3,  536870942) /* SoundTable */
     , (46438,   8,  100669124) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46438,   1, 290, 0, 0) /* Strength */
     , (46438,   2, 200, 0, 0) /* Endurance */
     , (46438,   3, 290, 0, 0) /* Quickness */
     , (46438,   4, 290, 0, 0) /* Coordination */
     , (46438,   5, 260, 0, 0) /* Focus */
     , (46438,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46438,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46438,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46438,   5,   196, 0, 0, 396) /* MaxMana */;


INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46438, 8040, 1467024281, 169.995, -108.934, -11.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710399 [169.995000 -108.934000 -11.985000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (46438, 9 /* Generation */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 17 /* LocalBroadcast */, 0, 1, NULL, 'A strange appears! The Crypt Keeper appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 8 /* Say */, 6, 1, NULL, 'Abomination! The souls within these walls will not be enslaved to Hoshino Kei. Leave this place!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 5 /* Motion */, 0, 1, 0x40000030 /* MagicHarm */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 19 /* CastSpellInstant */, 0.1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2139 /* Luminous Wrath */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 88 /* LocalSignal */, 3, 1, NULL, 'KillTitan', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 17 /* LocalBroadcast */, 3, 1, NULL, 'The Samurai Titan falls to the ground in defeat at the hands of the Crypt Eidolon. A portal to the surface appears in the northwest corner.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 8 /* Say */, 3, 1, NULL, 'Back to the abyss dark Titan. Do not return to this sacred place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 7, 77 /* DeleteSelf */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

