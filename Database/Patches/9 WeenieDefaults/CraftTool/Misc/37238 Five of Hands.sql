DELETE FROM `weenie` WHERE `class_Id` = 37238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37238, 'ace37238-fiveofhands', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37238,   1,        128) /* ItemType - Misc */
     , (37238,   5,          1) /* EncumbranceVal */
     , (37238,  11,         20) /* MaxStackSize */
     , (37238,  12,          1) /* StackSize */
     , (37238,  13,          1) /* StackUnitEncumbrance */
     , (37238,  15,          0) /* StackUnitValue */
     , (37238,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37238,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37238,   1, 'Five of Hands') /* Name */
     , (37238,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37238,  20, 'Fives of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37238,   1, 0x020017E4) /* Setup */
     , (37238,   3, 0x20000014) /* SoundTable */
     , (37238,   8, 0x060067C0) /* Icon */
     , (37238,  22, 0x3400002B) /* PhysicsEffectTable */;
