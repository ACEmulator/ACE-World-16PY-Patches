DELETE FROM `weenie` WHERE `class_Id` = 31755;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31755, 'ace31755-fertilizedsundew', 64, '2021-11-17 16:56:08') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31755,   1,        128) /* ItemType - Misc */
     , (31755,   5,        100) /* EncumbranceVal */
     , (31755,  16,         32) /* ItemUseable - Remote */
     , (31755,  19,        100) /* Value */
     , (31755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31755, 150,        103) /* HookPlacement - Hook */
     , (31755, 151,          9) /* HookType - Floor, Yard */
     , (31755, 197,          1) /* HookGroup - NoisemakingItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31755,  13, True ) /* Ethereal */
     , (31755,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31755,   1, 'Fertilized Sundew') /* Name */
     , (31755,  15, 'A *MONSTER* Sundew. It twitches gently as you watch it, but it seems ... sated. Thank goodness for that -- it could eat you whole!') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31755,   1, 0x02001436) /* Setup */
     , (31755,   3, 0x20000014) /* SoundTable */
     , (31755,   8, 0x06006031) /* Icon */
     , (31755,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31755,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3829 /* Blessing of the Sundew */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
