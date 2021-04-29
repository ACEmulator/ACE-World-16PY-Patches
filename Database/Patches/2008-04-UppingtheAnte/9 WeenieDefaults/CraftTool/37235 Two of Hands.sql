DELETE FROM `weenie` WHERE `class_Id` = 37235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37235, 'ace37235-twoofhands', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37235,   1,        128) /* ItemType - Misc */
     , (37235,   5,          1) /* EncumbranceVal */
     , (37235,  11,         20) /* MaxStackSize */
     , (37235,  12,          1) /* StackSize */
     , (37235,  13,          1) /* StackUnitEncumbrance */
     , (37235,  15,          0) /* StackUnitValue */
     , (37235,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37235,  19,          0) /* Value */
     , (37235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37235,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37235,   1, 'Two of Hands') /* Name */
     , (37235,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37235,  20, 'Twos of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37235,   1,   33560548) /* Setup */
     , (37235,   3,  536870932) /* SoundTable */
     , (37235,   8,  100689856) /* Icon */
     , (37235,  22,  872415275) /* PhysicsEffectTable */;
