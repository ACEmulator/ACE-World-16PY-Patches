DELETE FROM `weenie` WHERE `class_Id` = 37249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37249, 'ace37249-threeofeyes', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37249,   1,        128) /* ItemType - Misc */
     , (37249,   5,          1) /* EncumbranceVal */
     , (37249,  11,         20) /* MaxStackSize */
     , (37249,  12,          1) /* StackSize */
     , (37249,  13,          1) /* StackUnitEncumbrance */
     , (37249,  15,          0) /* StackUnitValue */
     , (37249,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37249,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37249,   1, 'Three of Eyes') /* Name */
     , (37249,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37249,  20, 'Threes of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37249,   1, 0x020017E3) /* Setup */
     , (37249,   3, 0x20000014) /* SoundTable */
     , (37249,   8, 0x060067BF) /* Icon */
     , (37249,  22, 0x3400002B) /* PhysicsEffectTable */;
