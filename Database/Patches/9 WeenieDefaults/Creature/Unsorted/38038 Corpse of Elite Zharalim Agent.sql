DELETE FROM `weenie` WHERE `class_Id` = 38038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38038, 'ace38038-corpseofelitezharalimagent', 10, '2022-01-20 04:53:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38038,   1,         16) /* ItemType - Creature */
     , (38038,   6,         -1) /* ItemsCapacity */
     , (38038,   7,         -1) /* ContainersCapacity */
     , (38038,  16,         32) /* ItemUseable - Remote */
     , (38038,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38038,  95,          8) /* RadarBlipColor - Yellow */
     , (38038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38038, 267,        300) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38038,   1, True ) /* Stuck */
     , (38038,  19, False) /* Attackable */
     , (38038,  52, True ) /* AiImmobile */
     , (38038,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (38038,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38038,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38038,   1, 'Corpse of Elite Zharalim Agent') /* Name */
     , (38038,  16, 'This item expires in 5 minutes. Killed by adventurers.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38038,   1, 0x02000001) /* Setup */
     , (38038,   2, 0x090001A0) /* MotionTable */
     , (38038,   3, 0x20000001) /* SoundTable */
     , (38038,   6, 0x0400007E) /* PaletteBase */
     , (38038,   8, 0x06001070) /* Icon */
     , (38038,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (38038,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'You search the body again, but you find nothing new.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38038, 2, 12192,  0, 0, 1, False) /* Create Shadow's Garb (12192) for Wield */
     , (38038, 2, 12193,  0, 11, 0, False) /* Create Dho Vest and Robe (12193) for Wield */;
