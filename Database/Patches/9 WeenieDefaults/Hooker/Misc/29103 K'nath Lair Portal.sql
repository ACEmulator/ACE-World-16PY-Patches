DELETE FROM `weenie` WHERE `class_Id` = 29103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29103, 'portalhookknathlair', 64, '2021-11-01 00:00:00') /* Hooker */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29103,   1,        128) /* ItemType - Misc */
     , (29103,   5,        150) /* EncumbranceVal */
     , (29103,   8,         25) /* Mass */
     , (29103,   9,          0) /* ValidLocations - None */
     , (29103,  16,         32) /* ItemUseable - Remote */
     , (29103,  19,          0) /* Value */
     , (29103,  33,          1) /* Bonded - Bonded */
     , (29103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29103, 114,          0) /* Attuned - Normal */
     , (29103, 150,        103) /* HookPlacement - Hook */
     , (29103, 151,          9) /* HookType - Floor, Yard */
     , (29103, 197,          4) /* HookGroup - PortalItems */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29103,  13, True ) /* Ethereal */
     , (29103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29103,  39,       1) /* DefaultScale */
     , (29103,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29103,   1, 'K''nath Lair Portal') /* Name */
     , (29103,  14, 'This item can be used on mansion floor and yard hooks.') /* Use */
     , (29103,  16, 'A small portal lives inside the body of this hibernating K''nath. When used, the portal will send the caster to a K''nath lair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29103,   1, 0x02001338) /* Setup */
     , (29103,   8, 0x06005A64) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29103,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  19 /* CastSpellInstant */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3534 /* Free Ride to the K'nath Lair */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
