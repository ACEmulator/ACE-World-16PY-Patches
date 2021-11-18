DELETE FROM `weenie` WHERE `class_Id` = 71284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71284, 'ace71284-fivecardsfromthedeckofeyes', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71284,   1,        128) /* ItemType - Misc */
     , (71284,   5,          5) /* EncumbranceVal */
     , (71284,  11,         20) /* MaxStackSize */
     , (71284,  12,          1) /* StackSize */
     , (71284,  13,          5) /* StackUnitEncumbrance */
     , (71284,  15,          0) /* StackUnitValue */
     , (71284,  16,          1) /* ItemUseable - No */
     , (71284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71284,   1, 'Five Cards from the Deck of Eyes') /* Name */
     , (71284,  14, 'Combine these cards with the other cards from the Deck of Eyes to complete the deck.') /* Use */
     , (71284,  20, 'Sets of Five Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71284,   1, 0x020017E2) /* Setup */
     , (71284,   3, 0x20000014) /* SoundTable */
     , (71284,   8, 0x060067C2) /* Icon */
     , (71284,  22, 0x3400002B) /* PhysicsEffectTable */;
