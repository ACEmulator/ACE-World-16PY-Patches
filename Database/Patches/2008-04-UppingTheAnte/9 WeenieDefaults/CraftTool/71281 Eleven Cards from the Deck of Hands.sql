DELETE FROM `weenie` WHERE `class_Id` = 71281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71281, 'ace71281-elevencardsfromthedeckofhands', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71281,   1,        128) /* ItemType - Misc */
     , (71281,   5,          2) /* EncumbranceVal */
     , (71281,  11,         20) /* MaxStackSize */
     , (71281,  12,          1) /* StackSize */
     , (71281,  13,          2) /* StackUnitEncumbrance */
     , (71281,  15,          0) /* StackUnitValue */
     , (71281,  16,          1) /* ItemUseable - No */
     , (71281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71281,   1, 'Eleven Cards from the Deck of Hands') /* Name */
     , (71281,  16, 'Combine these cards with the other cards from the Deck of Hands to complete the deck.') /* LongDesc */
     , (71281,  20, 'Sets of Eleven Cards from the Deck of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71281,   1,   33560546) /* Setup */
     , (71281,   3,  536870932) /* SoundTable */
     , (71281,   8,  100689860) /* Icon */
     , (71281,  22,  872415275) /* PhysicsEffectTable */;
