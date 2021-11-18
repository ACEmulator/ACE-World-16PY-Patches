DELETE FROM `weenie` WHERE `class_Id` = 29124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29124, 'barleyplain', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29124,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29124,   5,         20) /* EncumbranceVal */
     , (29124,  11,        100) /* MaxStackSize */
     , (29124,  12,          1) /* StackSize */
     , (29124,  13,         20) /* StackUnitEncumbrance */
     , (29124,  15,         20) /* StackUnitValue */
     , (29124,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29124,  19,         20) /* Value */
     , (29124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29124,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29124, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29124,  11, True ) /* IgnoreCollisions */
     , (29124,  13, True ) /* Ethereal */
     , (29124,  14, True ) /* GravityStatus */
     , (29124,  19, True ) /* Attackable */
     , (29124,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29124,   1, 'Plain Barley') /* Name */
     , (29124,  14, 'Add barley to a full brew kettle to create wort.') /* Use */
     , (29124,  16, 'This barley is nice and golden. It can be used to produce a fine, refreshing lager.') /* LongDesc */
     , (29124,  20, 'Bags of Plain Barley') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29124,   1, 0x0200128E) /* Setup */
     , (29124,   3, 0x20000014) /* SoundTable */
     , (29124,   8, 0x06005A6B) /* Icon */
     , (29124,  22, 0x3400002B) /* PhysicsEffectTable */;
