DELETE FROM `weenie` WHERE `class_Id` = 12710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12710, 'bellowsnewbieacademy', 1, '2019-04-08 01:17:43') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12710,   1,       1024) /* ItemType - Useless */
     , (12710,   5,         50) /* EncumbranceVal */
     , (12710,   8,         25) /* Mass */
     , (12710,  16,          1) /* ItemUseable - No */
     , (12710,  19,          0) /* Value */
     , (12710,  33,          1) /* Bonded - Bonded */
     , (12710,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12710, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12710,  22, True ) /* Inscribable */
     , (12710,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12710,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12710,   1, 'Bellows') /* Name */
     , (12710,  15, 'A pair of bellows.  If found, please return to the Academy Blacksmith.') /* ShortDesc */
     , (12710,  33, 'BellowsNewbiePickedUp') /* Quest */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12710,   1,   33554600) /* Setup */
     , (12710,   3,  536870932) /* SoundTable */
     , (12710,   6,   67111092) /* PaletteBase */
     , (12710,   7,  268436302) /* ClothingBase */
     , (12710,   8,  100672367) /* Icon */
     , (12710,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12710, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.25, 1, NULL, 'You have acquired the Bellows. Return this item to the Academy Blacksmith.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
