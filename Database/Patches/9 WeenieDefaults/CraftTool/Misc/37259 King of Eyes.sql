DELETE FROM `weenie` WHERE `class_Id` = 37259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37259, 'ace37259-kingofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37259,   1,        128) /* ItemType - Misc */
     , (37259,   5,          1) /* EncumbranceVal */
     , (37259,  11,         20) /* MaxStackSize */
     , (37259,  12,          1) /* StackSize */
     , (37259,  13,          1) /* StackUnitEncumbrance */
     , (37259,  15,          0) /* StackUnitValue */
     , (37259,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37259,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37259,   1, 'King of Eyes') /* Name */
     , (37259,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37259,  20, 'Kings of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37259,   1, 0x020017E3) /* Setup */
     , (37259,   3, 0x20000014) /* SoundTable */
     , (37259,   8, 0x060067BF) /* Icon */
     , (37259,  22, 0x3400002B) /* PhysicsEffectTable */;
