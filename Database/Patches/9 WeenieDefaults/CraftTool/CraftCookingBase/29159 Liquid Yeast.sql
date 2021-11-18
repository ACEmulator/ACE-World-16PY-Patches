DELETE FROM `weenie` WHERE `class_Id` = 29159;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29159, 'yeastliquid', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29159,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29159,   5,         10) /* EncumbranceVal */
     , (29159,  11,        100) /* MaxStackSize */
     , (29159,  12,          1) /* StackSize */
     , (29159,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29159,  19,         10) /* Value */
     , (29159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29159,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29159, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29159,  11, True ) /* IgnoreCollisions */
     , (29159,  13, True ) /* Ethereal */
     , (29159,  14, True ) /* GravityStatus */
     , (29159,  19, True ) /* Attackable */
     , (29159,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29159,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29159,   1, 'Liquid Yeast') /* Name */
     , (29159,  14, 'Add yeast to finished wort to create a pitched brew.') /* Use */
     , (29159,  16, 'This is a nice liquid yeast.') /* LongDesc */
     , (29159,  20, 'Liquid Yeast') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29159,   1, 0x020006FF) /* Setup */
     , (29159,   3, 0x20000014) /* SoundTable */
     , (29159,   6, 0x04000BF8) /* PaletteBase */
     , (29159,   8, 0x06005A7B) /* Icon */
     , (29159,  22, 0x3400002B) /* PhysicsEffectTable */;
