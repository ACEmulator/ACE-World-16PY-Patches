DELETE FROM `weenie` WHERE `class_Id` = 37234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37234, 'ace37234-aceofhands', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37234,   1,        128) /* ItemType - Misc */
     , (37234,   5,          1) /* EncumbranceVal */
     , (37234,  11,         20) /* MaxStackSize */
     , (37234,  12,          1) /* StackSize */
     , (37234,  13,          1) /* StackUnitEncumbrance */
     , (37234,  15,          0) /* StackUnitValue */
     , (37234,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37234,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37234,   1, 'Ace of Hands') /* Name */
     , (37234,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37234,  20, 'Aces of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37234,   1, 0x020017E4) /* Setup */
     , (37234,   3, 0x20000014) /* SoundTable */
     , (37234,   8, 0x060067C0) /* Icon */
     , (37234,  22, 0x3400002B) /* PhysicsEffectTable */;
