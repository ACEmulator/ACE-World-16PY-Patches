DELETE FROM `weenie` WHERE `class_Id` = 71280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71280, 'ace71280-tencardsfromthedeckofhands', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71280,   1,        128) /* ItemType - Misc */
     , (71280,   5,          2) /* EncumbranceVal */
     , (71280,  11,         20) /* MaxStackSize */
     , (71280,  12,          1) /* StackSize */
     , (71280,  13,          2) /* StackUnitEncumbrance */
     , (71280,  15,          0) /* StackUnitValue */
     , (71280,  16,          1) /* ItemUseable - No */
     , (71280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71280,   1, 'Ten Cards from the Deck of Hands') /* Name */
     , (71280,  14, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* Use */
     , (71280,  20, 'Sets of Ten Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71280,   1, 0x020017E2) /* Setup */
     , (71280,   3, 0x20000014) /* SoundTable */
     , (71280,   8, 0x060067C4) /* Icon */
     , (71280,  22, 0x3400002B) /* PhysicsEffectTable */;
