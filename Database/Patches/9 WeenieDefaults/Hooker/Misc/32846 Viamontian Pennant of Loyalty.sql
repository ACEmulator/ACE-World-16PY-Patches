DELETE FROM `weenie` WHERE `class_Id` = 32846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32846, 'ace32846-viamontianpennantofloyalty', 64, '2021-11-01 00:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32846,   1,        128) /* ItemType - Misc */
     , (32846,   5,         50) /* EncumbranceVal */
     , (32846,   9,   16777216) /* ValidLocations - Held */
     , (32846,  16,         32) /* ItemUseable - Remote */
     , (32846,  19,       5000) /* Value */
     , (32846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32846, 151,         24) /* HookType - Yard, Roof */
     , (32846, 197,         16) /* HookGroup - SpellCastingItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32846,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32846,   1, 'Viamontian Pennant of Loyalty') /* Name */
     , (32846,  14, 'If this item is hooked, it may be used to cast Honor of the Bull, a Loyalty spell which stacks with normal spells.') /* Use */
     , (32846,  15, 'A banner of the Viamontian kingdom, given to those who have performed a special service.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32846,   1, 0x02001519) /* Setup */
     , (32846,   3, 0x20000014) /* SoundTable */
     , (32846,   8, 0x060025D4) /* Icon */
     , (32846,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32846,  50, 0x060062C4) /* IconOverlay */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (32846,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3891 /* Honor of the Bull */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
