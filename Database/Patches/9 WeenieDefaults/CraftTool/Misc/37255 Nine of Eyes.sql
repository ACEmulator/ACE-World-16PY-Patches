DELETE FROM `weenie` WHERE `class_Id` = 37255;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37255, 'ace37255-nineofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37255,   1,        128) /* ItemType - Misc */
     , (37255,   5,          1) /* EncumbranceVal */
     , (37255,  11,         20) /* MaxStackSize */
     , (37255,  12,          1) /* StackSize */
     , (37255,  13,          1) /* StackUnitEncumbrance */
     , (37255,  15,          0) /* StackUnitValue */
     , (37255,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37255,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37255,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37255,   1, 'Nine of Eyes') /* Name */
     , (37255,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37255,  20, 'Nines of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37255,   1, 0x020017E3) /* Setup */
     , (37255,   3, 0x20000014) /* SoundTable */
     , (37255,   8, 0x060067BF) /* Icon */
     , (37255,  22, 0x3400002B) /* PhysicsEffectTable */;
