DELETE FROM `weenie` WHERE `class_Id` = 29160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29160, 'yeastrancid', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29160,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29160,   5,         10) /* EncumbranceVal */
     , (29160,  11,        100) /* MaxStackSize */
     , (29160,  12,          1) /* StackSize */
     , (29160,  13,         10) /* StackUnitEncumbrance */
     , (29160,  15,          0) /* StackUnitValue */
     , (29160,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29160,  19,          5) /* Value */
     , (29160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29160,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29160, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29160,  11, True ) /* IgnoreCollisions */
     , (29160,  13, True ) /* Ethereal */
     , (29160,  14, True ) /* GravityStatus */
     , (29160,  19, True ) /* Attackable */
     , (29160,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29160,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29160,   1, 'Rancid Yeast') /* Name */
     , (29160,  14, 'Add yeast to finished wort to create a pitched brew.') /* Use */
     , (29160,  16, 'This yeast is rancid. And it stinks, too. However, it may still be usable.') /* LongDesc */
     , (29160,  20, 'Rancid Yeast') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29160,   1, 0x020006FF) /* Setup */
     , (29160,   3, 0x20000014) /* SoundTable */
     , (29160,   6, 0x04000BF8) /* PaletteBase */
     , (29160,   8, 0x06005A7D) /* Icon */
     , (29160,  22, 0x3400002B) /* PhysicsEffectTable */;
