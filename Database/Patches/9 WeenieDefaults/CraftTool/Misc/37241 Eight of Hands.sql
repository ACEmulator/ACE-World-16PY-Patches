DELETE FROM `weenie` WHERE `class_Id` = 37241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37241, 'ace37241-eightofhands', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37241,   1,        128) /* ItemType - Misc */
     , (37241,   5,          1) /* EncumbranceVal */
     , (37241,  11,         20) /* MaxStackSize */
     , (37241,  12,          1) /* StackSize */
     , (37241,  13,          1) /* StackUnitEncumbrance */
     , (37241,  15,          0) /* StackUnitValue */
     , (37241,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37241,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37241,   1, 'Eight of Hands') /* Name */
     , (37241,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37241,  20, 'Eights of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37241,   1, 0x020017E4) /* Setup */
     , (37241,   3, 0x20000014) /* SoundTable */
     , (37241,   8, 0x060067C0) /* Icon */
     , (37241,  22, 0x3400002B) /* PhysicsEffectTable */;
