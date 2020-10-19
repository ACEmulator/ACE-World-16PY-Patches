DELETE FROM `weenie` WHERE `class_Id` = 41805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41805, 'ace41805-corpseofradiantbloodagent', 10, '2020-08-20 10:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41805,   1,         16) /* ItemType - Creature */
     , (41805,   5,       6000) /* EncumbranceVal */
     , (41805,   6,         -1) /* ItemsCapacity */
     , (41805,   7,         -1) /* ContainersCapacity */
     , (41805,   8,        130) /* Mass */
     , (41805,  16,         32) /* ItemUseable - ViewedRemote */
     , (41805,  19,          0) /* Value */
     , (41805,  93,    6292492) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (41805,  95,          8) /* Radarblip Color */
     , (41805, 133,          4) /* Showable on Radar */
     , (41805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41805, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41805,   1, True ) /* Stuck */
     , (41805,  19, False) /* Attackable */
     , (41805,  83, True ) /* NPCLooksLikeObject */
     , (41805,  90, True ) /* NpcInteractsSilently */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41805,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41805,   1, 'Corpse of Radiant Blood Agent') /* Name */
     , (41805,  14, 'Use this corpse to search it.') /* Use */
	 , (41805,  16, 'Killed by adventurers.') /*Long Desc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41805,   1,   33554433) /* Setup */
     , (41805,   2,  150995360) /* Motion Table */
     , (41805,   3,  536870913) /* SoundTable */
	 , (41805,   7,  268437336) /* ClothingBase */     
     , (41805,   8,  100667504) /* Icon */
     , (41805,  22,  872415269) /* PhysicsEffectTable */;	  
	 
INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (41805, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 18 /* DirectBroadcast */, 0, 1, NULL, 'You search the corpse.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 1, 1, NULL, 'You discover a damaged token of the Radiant Blood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 18 /* DirectBroadcast */, 1, 1, NULL, 'You think your society will reward you for its return.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 3 /* Give */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 41811 /* Radiant Blood Commendation Ribbon */ , 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 77 /* DeleteSelf */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

	 