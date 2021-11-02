DELETE FROM `weenie` WHERE `class_Id` = 71290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71290, 'ace71290-twelvecardsfromthedeckofeyes', 51, '2021-11-01 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71290,   1,        128) /* ItemType - Misc */
     , (71290,   5,         12) /* EncumbranceVal */
     , (71290,  11,         20) /* MaxStackSize */
     , (71290,  12,          1) /* StackSize */
     , (71290,  13,         12) /* StackUnitEncumbrance */
     , (71290,  15,          0) /* StackUnitValue */
     , (71290,  16,          1) /* ItemUseable - No */
     , (71290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71290,   1, 'Twelve Cards from the Deck of Eyes') /* Name */
     , (71290,  14, 'Combine these cards with the other cards from the Deck of Eyes to complete the deck.') /* Use */
     , (71290,  20, 'Sets of Twelve Cards from the Deck of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71290,   1, 0x020017E2) /* Setup */
     , (71290,   3, 0x20000014) /* SoundTable */
     , (71290,   8, 0x060067C2) /* Icon */
     , (71290,  22, 0x3400002B) /* PhysicsEffectTable */;
