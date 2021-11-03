DELETE FROM `weenie` WHERE `class_Id` = 29126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29126, 'barleyspoiled', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29126,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29126,   5,         20) /* EncumbranceVal */
     , (29126,  11,        100) /* MaxStackSize */
     , (29126,  12,          1) /* StackSize */
     , (29126,  13,         20) /* StackUnitEncumbrance */
     , (29126,  15,          5) /* StackUnitValue */
     , (29126,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29126,  19,          5) /* Value */
     , (29126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29126,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29126, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29126,  11, True ) /* IgnoreCollisions */
     , (29126,  13, True ) /* Ethereal */
     , (29126,  14, True ) /* GravityStatus */
     , (29126,  19, True ) /* Attackable */
     , (29126,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29126,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29126,   1, 'Spoiled Barley') /* Name */
     , (29126,  14, 'Add barley to a full brew kettle to create wort.') /* Use */
     , (29126,  16, 'This barley appears rotten. It looks as though some nasty bug took up residence in the grain and forgot to clean up after itself. However, it may still be usable as a brewing ingredient.') /* LongDesc */
     , (29126,  20, 'Bags of Spoiled Barley') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29126,   1, 0x020006FF) /* Setup */
     , (29126,   3, 0x20000014) /* SoundTable */
     , (29126,   6, 0x04000BF8) /* PaletteBase */
     , (29126,   8, 0x06005A6D) /* Icon */
     , (29126,  22, 0x3400002B) /* PhysicsEffectTable */;
