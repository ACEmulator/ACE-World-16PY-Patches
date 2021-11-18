DELETE FROM `weenie` WHERE `class_Id` = 29123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29123, 'barleyamber', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29123,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29123,   5,         20) /* EncumbranceVal */
     , (29123,  11,        100) /* MaxStackSize */
     , (29123,  12,          1) /* StackSize */
     , (29123,  13,         20) /* StackUnitEncumbrance */
     , (29123,  15,         20) /* StackUnitValue */
     , (29123,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29123,  19,         20) /* Value */
     , (29123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29123,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29123, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29123,  11, True ) /* IgnoreCollisions */
     , (29123,  13, True ) /* Ethereal */
     , (29123,  14, True ) /* GravityStatus */
     , (29123,  19, True ) /* Attackable */
     , (29123,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29123,   1, 'Amber Barley') /* Name */
     , (29123,  14, 'Add barley to a full brew kettle to create wort.') /* Use */
     , (29123,  16, 'This barley has a nice amber color. It can be used to produced a fine amber ale.') /* LongDesc */
     , (29123,  20, 'Bags of Amber Barley') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29123,   1, 0x0200128E) /* Setup */
     , (29123,   3, 0x20000014) /* SoundTable */
     , (29123,   8, 0x06005A69) /* Icon */
     , (29123,  22, 0x3400002B) /* PhysicsEffectTable */;
