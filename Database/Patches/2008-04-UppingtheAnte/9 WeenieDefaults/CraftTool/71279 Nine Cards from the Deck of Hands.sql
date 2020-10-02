DELETE FROM `weenie` WHERE `class_Id` = 71279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71279, 'ace71279-ninecardsfromthedeckofhands', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71279,   1,        128) /* ItemType - Misc */
     , (71279,   5,          2) /* EncumbranceVal */
     , (71279,  11,         20) /* MaxStackSize */
     , (71279,  12,          1) /* StackSize */
     , (71279,  13,          2) /* StackUnitEncumbrance */
     , (71279,  15,          0) /* StackUnitValue */
     , (71279,  16,          1) /* ItemUseable - No */
     , (71279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71279,   1, 'Nine Cards from the Deck of Hands') /* Name */
     , (71279,  16, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* LongDesc */
     , (71279,  20, 'Sets of Nine Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71279,   1,   33560546) /* Setup */
     , (71279,   3,  536870932) /* SoundTable */
     , (71279,   8,  100689860) /* Icon */
     , (71279,  22,  872415275) /* PhysicsEffectTable */;
