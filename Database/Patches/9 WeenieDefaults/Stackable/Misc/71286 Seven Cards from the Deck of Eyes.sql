DELETE FROM `weenie` WHERE `class_Id` = 71286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71286, 'ace71286-sevencardsfromthedeckofeyes', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71286,   1,        128) /* ItemType - Misc */
     , (71286,   5,          7) /* EncumbranceVal */
     , (71286,  11,         20) /* MaxStackSize */
     , (71286,  12,          1) /* StackSize */
     , (71286,  13,          7) /* StackUnitEncumbrance */
     , (71286,  15,          0) /* StackUnitValue */
     , (71286,  16,          1) /* ItemUseable - No */
     , (71286,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71286,   1, 'Seven Cards from the Deck of Eyes') /* Name */
     , (71286,  14, 'Combine these cards with the other cards from the Deck of Eyes to complete the deck.') /* Use */
     , (71286,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (71286,  20, 'Sets of Seven Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71286,   1, 0x020017E2) /* Setup */
     , (71286,   3, 0x20000014) /* SoundTable */
     , (71286,   8, 0x060067C2) /* Icon */
     , (71286,  22, 0x3400002B) /* PhysicsEffectTable */;
