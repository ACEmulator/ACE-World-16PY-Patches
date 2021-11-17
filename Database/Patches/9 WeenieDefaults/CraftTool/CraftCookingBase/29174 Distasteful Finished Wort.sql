DELETE FROM `weenie` WHERE `class_Id` = 29174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29174, 'wortfinisheddistasteful', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29174,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29174,   5,        150) /* EncumbranceVal */
     , (29174,  11,        100) /* MaxStackSize */
     , (29174,  12,          1) /* StackSize */
     , (29174,  13,        150) /* StackUnitEncumbrance */
     , (29174,  15,         60) /* StackUnitValue */
     , (29174,  16,          8) /* ItemUseable - Contained */
     , (29174,  19,         60) /* Value */
     , (29174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29174,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29174, 150,        103) /* HookPlacement - Hook */
     , (29174, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29174,  11, True ) /* IgnoreCollisions */
     , (29174,  13, True ) /* Ethereal */
     , (29174,  14, True ) /* GravityStatus */
     , (29174,  19, True ) /* Attackable */
     , (29174,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29174,   1, 'Distasteful Finished Wort') /* Name */
     , (29174,  16, 'The aroma from this finished wort is more then a little unsettling to the stomach. However, it may still be usable.') /* LongDesc */
     , (29174,  20, 'Distasteful Finished Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29174,   1, 0x02001272) /* Setup */
     , (29174,   3, 0x20000014) /* SoundTable */
     , (29174,   8, 0x06005A7E) /* Icon */
     , (29174,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29174,  50, 0x06005EC1) /* IconOverlay */;
