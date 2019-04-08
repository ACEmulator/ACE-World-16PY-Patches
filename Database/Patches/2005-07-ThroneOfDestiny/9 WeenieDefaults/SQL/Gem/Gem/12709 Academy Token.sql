DELETE FROM `weenie` WHERE `class_Id` = 12709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12709, 'tokennewbieacademy', 38, '2019-04-08 01:17:43') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12709,   1,       2048) /* ItemType - Gem */
     , (12709,   5,          5) /* EncumbranceVal */
     , (12709,   8,          5) /* Mass */
     , (12709,  11,          1) /* MaxStackSize */
     , (12709,  12,          1) /* StackSize */
     , (12709,  13,          5) /* StackUnitEncumbrance */
     , (12709,  14,          5) /* StackUnitMass */
     , (12709,  15,          0) /* StackUnitValue */
     , (12709,  16,          1) /* ItemUseable - No */
     , (12709,  19,          0) /* Value */
     , (12709,  33,          1) /* Bonded - Bonded */
     , (12709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12709, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12709,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12709,   1, 'Academy Token') /* Name */
     , (12709,  15, 'A brass token stamped with the sigil of the Strathelar Training Academy. Return this item to the Guard in the Practice Area in order to be given your next mission.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12709,   1,   33557280) /* Setup */
     , (12709,   3,  536870932) /* SoundTable */
     , (12709,   6,   67111092) /* PaletteBase */
     , (12709,   7,  268436301) /* ClothingBase */
     , (12709,   8,  100672371) /* Icon */
     , (12709,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12709, 10 /* PickUp */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  68 /* PopUp */, 0.75, 1, NULL, 'You have acquired the Academy Token. Return this item to the Training Master in the Practice Area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
