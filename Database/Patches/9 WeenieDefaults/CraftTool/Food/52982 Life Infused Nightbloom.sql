DELETE FROM `weenie` WHERE `class_Id` = 52982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52982, 'ace52982-lifeinfusednightbloom', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52982,   1,         32) /* ItemType - Food */
     , (52982,   5,          1) /* EncumbranceVal */
     , (52982,  11,        100) /* MaxStackSize */
     , (52982,  12,          1) /* StackSize */
     , (52982,  13,          1) /* StackUnitEncumbrance */
     , (52982,  15,          1) /* StackUnitValue */
     , (52982,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52982,  18,          4) /* UiEffects - BoostHealth */
     , (52982,  19,          1) /* Value */
     , (52982,  33,          1) /* Bonded - Bonded */
     , (52982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52982,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (52982, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52982,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52982,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52982,   1, 'Life Infused Nightbloom') /* Name */
     , (52982,  14, 'This item is used in cooking.') /* Use */
     , (52982,  15, 'A cutting of blossoming Nightbloom infused with life magic. ') /* ShortDesc */
     , (52982,  20, 'Life Infused Nightblooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52982,   1, 0x02001702) /* Setup */
     , (52982,   3, 0x20000014) /* SoundTable */
     , (52982,   8, 0x0600668C) /* Icon */
     , (52982,  22, 0x3400002B) /* PhysicsEffectTable */;
