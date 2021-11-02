DELETE FROM `weenie` WHERE `class_Id` = 37254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37254, 'ace37254-eightofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37254,   1,        128) /* ItemType - Misc */
     , (37254,   5,          1) /* EncumbranceVal */
     , (37254,  11,         20) /* MaxStackSize */
     , (37254,  12,          1) /* StackSize */
     , (37254,  13,          1) /* StackUnitEncumbrance */
     , (37254,  15,          0) /* StackUnitValue */
     , (37254,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37254,  19,          0) /* Value */
     , (37254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37254,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37254,   1, 'Eight of Eyes') /* Name */
     , (37254,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37254,  20, 'Eights of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37254,   1, 0x020017E3) /* Setup */
     , (37254,   3, 0x20000014) /* SoundTable */
     , (37254,   8, 0x060067BF) /* Icon */
     , (37254,  22, 0x3400002B) /* PhysicsEffectTable */;
