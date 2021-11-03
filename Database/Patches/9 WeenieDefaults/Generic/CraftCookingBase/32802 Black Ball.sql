DELETE FROM `weenie` WHERE `class_Id` = 32802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32802, 'ace32802-blackball', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32802,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32802,   5,          1) /* EncumbranceVal */
     , (32802,  16,          1) /* ItemUseable - No */
     , (32802,  18,         64) /* UiEffects - Lightning */
     , (32802,  19,          0) /* Value */
     , (32802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32802, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32802,  11, True ) /* IgnoreCollisions */
     , (32802,  13, True ) /* Ethereal */
     , (32802,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32802,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32802,   1, 'Black Ball') /* Name */
     , (32802,  16, 'A dangerously unstable substance dropped by a black breath.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32802,   1, 0x0200152D) /* Setup */
     , (32802,   6, 0x04000BF8) /* PaletteBase */
     , (32802,   8, 0x060010D8) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32802, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  18 /* DirectBroadcast */, 0, 1, NULL, 'As you pickup the black ball it burns your fingers. You quickly drop it into your pack. As it lands in your pack the ball shudders with a dangerous sounding low pitched hum. The ball is obviously made of something very nasty and unstable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
