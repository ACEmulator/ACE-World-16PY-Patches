DELETE FROM `weenie` WHERE `class_Id` = 37281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37281, 'ace37281-fourcardsfromthedeckofhands', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37281,   1,        128) /* ItemType - Misc */
     , (37281,   5,          4) /* EncumbranceVal */
     , (37281,  11,         20) /* MaxStackSize */
     , (37281,  12,          1) /* StackSize */
     , (37281,  13,          4) /* StackUnitEncumbrance */
     , (37281,  15,          0) /* StackUnitValue */
     , (37281,  16,          1) /* ItemUseable - No */
     , (37281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37281,   1, 'Four Cards from the Deck of Hands') /* Name */
     , (37281,  14, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* Use */
     , (37281,  20, 'Sets of Four Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37281,   1, 0x020017E2) /* Setup */
     , (37281,   3, 0x20000014) /* SoundTable */
     , (37281,   8, 0x060067C4) /* Icon */
     , (37281,  22, 0x3400002B) /* PhysicsEffectTable */;
