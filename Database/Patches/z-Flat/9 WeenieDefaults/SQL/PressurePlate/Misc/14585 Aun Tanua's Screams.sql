DELETE FROM `weenie` WHERE `class_Id` = 14585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14585, 'pressure-plate-screamtanua', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14585,   1,        128) /* ItemType - Misc */
     , (14585,   5,        500) /* EncumbranceVal */
     , (14585,   8,        250) /* Mass */
     , (14585,   9,          0) /* ValidLocations - None */
     , (14585,  16,          1) /* ItemUseable - No */
     , (14585,  19,       1000) /* Value */
     , (14585,  83,       2048) /* ActivationResponse - Emote */
     , (14585,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (14585, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14585,   1, True ) /* Stuck */
     , (14585,  11, False) /* IgnoreCollisions */
     , (14585,  12, True ) /* ReportCollisions */
     , (14585,  13, True ) /* Ethereal */
     , (14585,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14585,  11,      30) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14585,   1, 'Aun Tanua''s Screams') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14585,   1,   33555034) /* Setup */
     , (14585,   2,  150994977) /* MotionTable */
     , (14585,   3,  536870932) /* SoundTable */
     , (14585,   8,  100668114) /* Icon */
     , (14585,  24,  268435537) /* UseTargetAnimation - Twitch1 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14585,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14585,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, '"Suddenly you hear a lone Tumerok''s anguished scream from the depths of portal space."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
