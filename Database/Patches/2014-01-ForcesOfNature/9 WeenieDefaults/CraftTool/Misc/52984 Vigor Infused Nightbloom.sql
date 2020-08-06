DELETE FROM `weenie` WHERE `class_Id` = 52984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52984, 'ace52984-vigorinfusednightbloom', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52984,   1,         32) /* ItemType - Food */
     , (52984,   5,          1) /* EncumbranceVal */
     , (52984,  11,        100) /* MaxStackSize */
     , (52984,  12,          1) /* StackSize */
     , (52984,  13,          1) /* StackUnitEncumbrance */
     , (52984,  15,          1) /* StackUnitValue */
     , (52984,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (52984,  18,         16) /* UiEffects - BoostStamina */
     , (52984,  19,          1) /* Value */
     , (52984,  33,          1) /* Bonded - Bonded */
     , (52984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52984,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (52984, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52984,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52984,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52984,   1, 'Vigor Infused Nightbloom') /* Name */
     , (52984,  14, 'This item is used in cooking.') /* Use */
     , (52984,  15, 'A cutting of blossoming Nightbloom infused with vigor magic. ') /* ShortDesc */
     , (52984,  20, 'Vigor Infused Nightblooms') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52984,   1,   33560322) /* Setup */
     , (52984,   3,  536870932) /* SoundTable */
     , (52984,   8,  100689548) /* Icon */
     , (52984,  22,  872415275) /* PhysicsEffectTable */;
