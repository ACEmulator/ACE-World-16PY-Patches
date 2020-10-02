DELETE FROM `weenie` WHERE `class_Id` = 37287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37287, 'ace37287-deckofhands', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37287,   1,        128) /* ItemType - Misc */
     , (37287,   5,         13) /* EncumbranceVal */
     , (37287,  11,         20) /* MaxStackSize */
     , (37287,  12,          1) /* StackSize */
     , (37287,  13,         13) /* StackUnitEncumbrance */
     , (37287,  15,          0) /* StackUnitValue */
     , (37287,  16,          1) /* ItemUseable - No */
     , (37287,  19,          0) /* Value */
     , (37287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37287,   1, 'Deck of Hands') /* Name */
     , (37287,  14, 'Return these to the Jester.') /* Use */
     , (37287,  16, 'A complete Deck of Hands. Still, the deck seems somehow incomplete.') /* LongDesc */
     , (37287,  20, 'Decks of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37287,   1,   33560546) /* Setup */
     , (37287,   3,  536870932) /* SoundTable */
     , (37287,   8,  100689861) /* Icon */
     , (37287,  22,  872415275) /* PhysicsEffectTable */;
