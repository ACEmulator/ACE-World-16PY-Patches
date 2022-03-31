DELETE FROM `weenie` WHERE `class_Id` = 71282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71282, 'ace71282-twelvecardsfromthedeckofhands', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71282,   1,        128) /* ItemType - Misc */
     , (71282,   5,          2) /* EncumbranceVal */
     , (71282,  11,         20) /* MaxStackSize */
     , (71282,  12,          1) /* StackSize */
     , (71282,  13,          2) /* StackUnitEncumbrance */
     , (71282,  15,          0) /* StackUnitValue */
     , (71282,  16,          1) /* ItemUseable - No */
     , (71282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71282,   1, 'Twelve Cards from the Deck of Hands') /* Name */
     , (71282,  14, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* Use */
     , (71282,  20, 'Sets of Twelve Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71282,   1, 0x020017E2) /* Setup */
     , (71282,   3, 0x20000014) /* SoundTable */
     , (71282,   8, 0x060067C4) /* Icon */
     , (71282,  22, 0x3400002B) /* PhysicsEffectTable */;
