DELETE FROM `weenie` WHERE `class_Id` = 52985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52985, 'ace52985-amberinfusedhoney', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52985,   1,    4194304) /* ItemType - CraftCookingBase */
     , (52985,   5,          1) /* EncumbranceVal */
     , (52985,  11,        100) /* MaxStackSize */
     , (52985,  12,          1) /* StackSize */
     , (52985,  13,          1) /* StackUnitEncumbrance */
     , (52985,  15,          1) /* StackUnitValue */
     , (52985,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52985,  18,          1) /* UiEffects - Magical */
     , (52985,  19,          1) /* Value */
     , (52985,  33,          1) /* Bonded - Bonded */
     , (52985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52985,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (52985, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52985,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52985,   1, 'Amber Infused Honey') /* Name */
     , (52985,  14, 'This item is used in cooking.') /* Use */
     , (52985,  16, 'A glowing bottle of honey infused with life magic.') /* LongDesc */
     , (52985,  20, 'Bottles of Amber Infused Honey') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52985,   1, 0x02000609) /* Setup */
     , (52985,   3, 0x20000014) /* SoundTable */
     , (52985,   8, 0x06001A09) /* Icon */
     , (52985,  22, 0x3400002B) /* PhysicsEffectTable */;
