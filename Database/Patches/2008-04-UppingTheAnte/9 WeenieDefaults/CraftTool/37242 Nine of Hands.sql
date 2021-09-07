DELETE FROM `weenie` WHERE `class_Id` = 37242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37242, 'ace37242-nineofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37242,   1,        128) /* ItemType - Misc */
     , (37242,   5,          1) /* EncumbranceVal */
     , (37242,  11,         20) /* MaxStackSize */
     , (37242,  12,          1) /* StackSize */
     , (37242,  13,          1) /* StackUnitEncumbrance */
     , (37242,  15,          0) /* StackUnitValue */
     , (37242,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37242,  19,          0) /* Value */
     , (37242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37242,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37242,   1, 'Nine of Hands') /* Name */
     , (37242,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37242,  20, 'Nines of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37242,   1,   33560548) /* Setup */
     , (37242,   3,  536870932) /* SoundTable */
     , (37242,   8,  100689856) /* Icon */
     , (37242,  22,  872415275) /* PhysicsEffectTable */;
