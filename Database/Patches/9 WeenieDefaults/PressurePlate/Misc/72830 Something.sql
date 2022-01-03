DELETE FROM `weenie` WHERE `class_Id` = 72830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (72830, 'ace72830-something', 24, '2005-02-09 10:00:00') /* PressurePlate */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (72830,   1,        128) /* ItemType - Misc */
     , (72830,  16,          1) /* ItemUseable - No */
     , (72830,  83,       2048) /* ActivationResponse - Emote */
     , (72830,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */
     , (72830, 106,        500) /* ItemSpellcraft */
     , (72830, 119,          1) /* Active */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (72830,   1, True ) /* Stuck */
     , (72830,  11, False) /* IgnoreCollisions */
     , (72830,  12, True ) /* ReportCollisions */
     , (72830,  13, True ) /* Ethereal */
     , (72830,  14, False) /* GravityStatus */
     , (72830,  18, True ) /* Visibility */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (72830,   1, 'Something') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (72830,   1, 0x02000450) /* Setup */
     , (72830,   2, 0x09000021) /* MotionTable */
     , (72830,   8, 0x060012D2) /* Icon */
     , (72830,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (72830,  16, 0x00000000) /* ActivationTarget */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (72830, 31, 0, 3, 0, 999, 0, 1640.91) /* CreatureEnchantment Specialized */
     , (72830, 33, 0, 3, 0, 999, 0, 1640.91) /* LifeMagic           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (72830,  8 /* Activation */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4477 /* Incantation of Bludgeoning Vulnerability Other */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
