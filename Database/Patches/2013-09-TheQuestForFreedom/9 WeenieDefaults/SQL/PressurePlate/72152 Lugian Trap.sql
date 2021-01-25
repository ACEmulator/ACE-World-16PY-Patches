DELETE FROM `weenie` WHERE `class_Id` = 72152;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72152, 'ace72152-lugiantrap', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72152,   1,        128) /* ItemType - Misc */
     , (72152,   5,        500) /* EncumbranceVal */
     , (72152,   8,        250) /* Mass */
     , (72152,   9,          0) /* ValidLocations - None */
     , (72152,  16,          1) /* ItemUseable - No */
     , (72152,  19,       1000) /* Value */
     , (72152,  83,       2048) /* ActivationResponse - Emote */
     , (72152,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (72152, 106,        500) /* ItemSpellcraft */
     , (72152, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72152,   1, True ) /* Stuck */
     , (72152,  11, False) /* IgnoreCollisions */
     , (72152,  12, True ) /* ReportCollisions */
     , (72152,  13, True ) /* Ethereal */
     , (72152,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (72152,  11,       2) /* ResetInterval */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72152,   1, 'Lugian Trap') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72152,   1,   33555536) /* Setup */
     , (72152,   2,  150994977) /* MotionTable */
     , (72152,   8,  100668114) /* Icon */
     , (72152,  23,        149) /* UseSound - TriggerActivated */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72152,  16,          0) /* ActivationTarget */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72152, 31, 0, 3, 0, 800, 0, 1373.21805180238) /* CreatureEnchantment Specialized */
     , (72152, 33, 0, 3, 0, 800, 0, 1373.21805180238) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72152,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2166 /* Tusker's Gift */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);