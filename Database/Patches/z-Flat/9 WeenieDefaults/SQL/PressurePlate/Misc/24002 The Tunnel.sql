DELETE FROM `weenie` WHERE `class_Id` = 24002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24002, 'trapknorrqueen', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24002,   1,        128) /* ItemType - Misc */
     , (24002,   5,        500) /* EncumbranceVal */
     , (24002,   8,        250) /* Mass */
     , (24002,   9,          0) /* ValidLocations - None */
     , (24002,  16,          1) /* ItemUseable - No */
     , (24002,  19,       1000) /* Value */
     , (24002,  83,       2048) /* ActivationResponse - Emote */
     , (24002,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (24002, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24002,   1, True ) /* Stuck */
     , (24002,  11, False) /* IgnoreCollisions */
     , (24002,  12, True ) /* ReportCollisions */
     , (24002,  13, True ) /* Ethereal */
     , (24002,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24002,  11,       3) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24002,   1, 'The Tunnel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24002,   1,   33555536) /* Setup */
     , (24002,   2,  150994977) /* MotionTable */
     , (24002,   8,  100668114) /* Icon */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24002,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24002,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'The tunnel is collapsed here. But from cursory examination it is obvious that hundreds, perhaps thousands, of tiny pincers broke their way through the walls of this long standing facility. The tunnel seems to have collapsed behind whatever crew made their way through the walls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
