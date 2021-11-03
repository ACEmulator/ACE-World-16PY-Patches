DELETE FROM `weenie` WHERE `class_Id` = 37253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37253, 'ace37253-sevenofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37253,   1,        128) /* ItemType - Misc */
     , (37253,   5,          1) /* EncumbranceVal */
     , (37253,  11,         20) /* MaxStackSize */
     , (37253,  12,          1) /* StackSize */
     , (37253,  13,          1) /* StackUnitEncumbrance */
     , (37253,  15,          0) /* StackUnitValue */
     , (37253,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37253,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37253,   1, 'Seven of Eyes') /* Name */
     , (37253,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37253,  20, 'Sevens of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37253,   1, 0x020017E3) /* Setup */
     , (37253,   3, 0x20000014) /* SoundTable */
     , (37253,   8, 0x060067BF) /* Icon */
     , (37253,  22, 0x3400002B) /* PhysicsEffectTable */;
