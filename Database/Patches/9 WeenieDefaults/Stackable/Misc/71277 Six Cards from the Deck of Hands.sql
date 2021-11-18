DELETE FROM `weenie` WHERE `class_Id` = 71277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71277, 'ace71277-sixcardsfromthedeckofhands', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71277,   1,        128) /* ItemType - Misc */
     , (71277,   5,          2) /* EncumbranceVal */
     , (71277,  11,         20) /* MaxStackSize */
     , (71277,  12,          1) /* StackSize */
     , (71277,  13,          2) /* StackUnitEncumbrance */
     , (71277,  15,          0) /* StackUnitValue */
     , (71277,  16,          1) /* ItemUseable - No */
     , (71277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71277,   1, 'Six Cards from the Deck of Hands') /* Name */
     , (71277,  14, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* Use */
     , (71277,  20, 'Sets of Six Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71277,   1, 0x020017E2) /* Setup */
     , (71277,   3, 0x20000014) /* SoundTable */
     , (71277,   8, 0x060067C4) /* Icon */
     , (71277,  22, 0x3400002B) /* PhysicsEffectTable */;
