DELETE FROM `weenie` WHERE `class_Id` = 37240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37240, 'ace37240-sevenofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37240,   1,        128) /* ItemType - Misc */
     , (37240,   5,          1) /* EncumbranceVal */
     , (37240,  11,         20) /* MaxStackSize */
     , (37240,  12,          1) /* StackSize */
     , (37240,  13,          1) /* StackUnitEncumbrance */
     , (37240,  15,          0) /* StackUnitValue */
     , (37240,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37240,  19,          0) /* Value */
     , (37240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37240,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37240,   1, 'Seven of Hands') /* Name */
     , (37240,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37240,  20, 'Sevens of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37240,   1,   33560548) /* Setup */
     , (37240,   3,  536870932) /* SoundTable */
     , (37240,   8,  100689856) /* Icon */
     , (37240,  22,  872415275) /* PhysicsEffectTable */;
