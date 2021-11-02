DELETE FROM `weenie` WHERE `class_Id` = 71272;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71272, 'ace71272-ruschkfuneraryfetish', 1, '2021-11-01 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71272,   1,        128) /* ItemType - Misc */
     , (71272,   5,        500) /* EncumbranceVal */
     , (71272,   8,        500) /* Mass */
     , (71272,  16,          1) /* ItemUseable - No */
     , (71272,  19,          0) /* Value */
     , (71272,  33,          1) /* Bonded - Bonded */
     , (71272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71272, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71272,  13, True ) /* Ethereal */
     , (71272,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71272,   1, 'Ruschk Funerary Fetish') /* Name */
     , (71272,  16, 'A small totem, sacred to the Ruschk, often buried with powerful chieftains.
') /* LongDesc */
     , (71272,  33, 'PickedUpRuschkFuneraryFetish') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71272,   1, 0x02000181) /* Setup */
     , (71272,   8, 0x06006320) /* Icon */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (71272,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   9 /* Sound */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1 /* Speak1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
