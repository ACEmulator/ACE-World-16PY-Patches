DELETE FROM `weenie` WHERE `class_Id` = 37252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37252, 'ace37252-sixofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37252,   1,        128) /* ItemType - Misc */
     , (37252,   5,          1) /* EncumbranceVal */
     , (37252,  11,         20) /* MaxStackSize */
     , (37252,  12,          1) /* StackSize */
     , (37252,  13,          1) /* StackUnitEncumbrance */
     , (37252,  15,          0) /* StackUnitValue */
     , (37252,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37252,  19,          0) /* Value */
     , (37252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37252,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37252,   1, 'Six of Eyes') /* Name */
     , (37252,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37252,  20, 'Sixes of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37252,   1, 0x020017E3) /* Setup */
     , (37252,   3, 0x20000014) /* SoundTable */
     , (37252,   8, 0x060067BF) /* Icon */
     , (37252,  22, 0x3400002B) /* PhysicsEffectTable */;
