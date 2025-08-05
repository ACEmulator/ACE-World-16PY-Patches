DELETE FROM `weenie` WHERE `class_Id` = 37260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37260, 'ace37260-thejester', 44, '2025-08-05 05:31:31') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37260,   1,        128) /* ItemType - Misc */
     , (37260,   5,          1) /* EncumbranceVal */
     , (37260,  11,         20) /* MaxStackSize */
     , (37260,  12,          1) /* StackSize */
     , (37260,  13,          1) /* StackUnitEncumbrance */
     , (37260,  15,          0) /* StackUnitValue */
     , (37260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37260,  19,          0) /* Value */
     , (37260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37260,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37260,   1, 'The Jester') /* Name */
     , (37260,  16, 'The Jester card is wild. Use this card in place of any other card for any deck.') /* LongDesc */
     , (37260,  20, 'Jesters') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37260,   1, 0x020017E5) /* Setup */
     , (37260,   3, 0x20000014) /* SoundTable */
     , (37260,   8, 0x060067C1) /* Icon */
     , (37260,  22, 0x3400002B) /* PhysicsEffectTable */;
