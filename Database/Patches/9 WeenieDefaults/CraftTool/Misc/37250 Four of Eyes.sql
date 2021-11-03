DELETE FROM `weenie` WHERE `class_Id` = 37250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37250, 'ace37250-fourofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37250,   1,        128) /* ItemType - Misc */
     , (37250,   5,          1) /* EncumbranceVal */
     , (37250,  11,         20) /* MaxStackSize */
     , (37250,  12,          1) /* StackSize */
     , (37250,  13,          1) /* StackUnitEncumbrance */
     , (37250,  15,          0) /* StackUnitValue */
     , (37250,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37250,  19,          0) /* Value */
     , (37250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37250,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37250,   1, 'Four of Eyes') /* Name */
     , (37250,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37250,  20, 'Fours of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37250,   1, 0x020017E3) /* Setup */
     , (37250,   3, 0x20000014) /* SoundTable */
     , (37250,   8, 0x060067BF) /* Icon */
     , (37250,  22, 0x3400002B) /* PhysicsEffectTable */;
