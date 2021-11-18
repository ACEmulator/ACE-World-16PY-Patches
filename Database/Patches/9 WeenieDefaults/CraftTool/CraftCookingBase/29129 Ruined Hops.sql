DELETE FROM `weenie` WHERE `class_Id` = 29129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29129, 'hopsruined', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29129,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29129,   5,         20) /* EncumbranceVal */
     , (29129,  11,        100) /* MaxStackSize */
     , (29129,  12,          1) /* StackSize */
     , (29129,  13,         20) /* StackUnitEncumbrance */
     , (29129,  15,          5) /* StackUnitValue */
     , (29129,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29129,  19,          5) /* Value */
     , (29129,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29129,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29129, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29129,  11, True ) /* IgnoreCollisions */
     , (29129,  13, True ) /* Ethereal */
     , (29129,  14, True ) /* GravityStatus */
     , (29129,  19, True ) /* Attackable */
     , (29129,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29129,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29129,   1, 'Ruined Hops') /* Name */
     , (29129,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29129,  16, 'These hops appear ruined. It looks as though some nasty bug took up residence in the flower and forgot to clean up after itself. However, they may still be usable as a brewing ingredient.') /* LongDesc */
     , (29129,  20, 'Bags of Ruined Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29129,   1, 0x020006FF) /* Setup */
     , (29129,   3, 0x20000014) /* SoundTable */
     , (29129,   6, 0x04000BF8) /* PaletteBase */
     , (29129,   8, 0x06005A70) /* Icon */
     , (29129,  22, 0x3400002B) /* PhysicsEffectTable */;
