DELETE FROM `weenie` WHERE `class_Id` = 71278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71278, 'ace71278-eightcardsfromthedeckofhands', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71278,   1,        128) /* ItemType - Misc */
     , (71278,   5,          2) /* EncumbranceVal */
     , (71278,  11,         20) /* MaxStackSize */
     , (71278,  12,          1) /* StackSize */
     , (71278,  13,          2) /* StackUnitEncumbrance */
     , (71278,  15,          0) /* StackUnitValue */
     , (71278,  16,          1) /* ItemUseable - No */
     , (71278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71278,   1, 'Eight Cards from the Deck of Hands') /* Name */
     , (71278,  14, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* Use */
     , (71278,  20, 'Sets of Eight Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71278,   1, 0x020017E2) /* Setup */
     , (71278,   3, 0x20000014) /* SoundTable */
     , (71278,   8, 0x060067C4) /* Icon */
     , (71278,  22, 0x3400002B) /* PhysicsEffectTable */;
