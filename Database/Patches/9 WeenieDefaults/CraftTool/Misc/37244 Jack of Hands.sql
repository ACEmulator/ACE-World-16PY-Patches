DELETE FROM `weenie` WHERE `class_Id` = 37244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37244, 'ace37244-jackofhands', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37244,   1,        128) /* ItemType - Misc */
     , (37244,   5,          1) /* EncumbranceVal */
     , (37244,  11,         20) /* MaxStackSize */
     , (37244,  12,          1) /* StackSize */
     , (37244,  13,          1) /* StackUnitEncumbrance */
     , (37244,  15,          0) /* StackUnitValue */
     , (37244,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37244,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37244,   1, 'Jack of Hands') /* Name */
     , (37244,  16, 'One card from the Deck of Hands. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37244,  20, 'Jacks of Hands') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37244,   1, 0x020017E4) /* Setup */
     , (37244,   3, 0x20000014) /* SoundTable */
     , (37244,   8, 0x060067C0) /* Icon */
     , (37244,  22, 0x3400002B) /* PhysicsEffectTable */;
