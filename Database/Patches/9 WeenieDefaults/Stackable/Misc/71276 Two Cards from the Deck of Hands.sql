DELETE FROM `weenie` WHERE `class_Id` = 71276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71276, 'ace71276-twocardsfromthedeckofhands', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71276,   1,        128) /* ItemType - Misc */
     , (71276,   5,          2) /* EncumbranceVal */
     , (71276,  11,         20) /* MaxStackSize */
     , (71276,  12,          1) /* StackSize */
     , (71276,  13,          2) /* StackUnitEncumbrance */
     , (71276,  15,          0) /* StackUnitValue */
     , (71276,  16,          1) /* ItemUseable - No */
     , (71276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71276,   1, 'Two Cards from the Deck of Hands') /* Name */
     , (71276,  14, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* Use */
     , (71276,  20, 'Sets of Two Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71276,   1, 0x020017E2) /* Setup */
     , (71276,   3, 0x20000014) /* SoundTable */
     , (71276,   8, 0x060067C4) /* Icon */
     , (71276,  22, 0x3400002B) /* PhysicsEffectTable */;
