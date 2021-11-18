DELETE FROM `weenie` WHERE `class_Id` = 29130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29130, 'hopsultra', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29130,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29130,   5,         20) /* EncumbranceVal */
     , (29130,  11,        100) /* MaxStackSize */
     , (29130,  12,          1) /* StackSize */
     , (29130,  13,         20) /* StackUnitEncumbrance */
     , (29130,  15,         40) /* StackUnitValue */
     , (29130,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29130,  19,         40) /* Value */
     , (29130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29130,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29130, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29130,  11, True ) /* IgnoreCollisions */
     , (29130,  13, True ) /* Ethereal */
     , (29130,  14, True ) /* GravityStatus */
     , (29130,  19, True ) /* Attackable */
     , (29130,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29130,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29130,   1, 'Ultra Green Hops') /* Name */
     , (29130,  14, 'Add hops to wort to create finished wort.') /* Use */
     , (29130,  16, 'These hops are incredibly green.') /* LongDesc */
     , (29130,  20, 'Bags of Ultra Green Hops') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29130,   1, 0x0200128E) /* Setup */
     , (29130,   3, 0x20000014) /* SoundTable */
     , (29130,   8, 0x06005A71) /* Icon */
     , (29130,  22, 0x3400002B) /* PhysicsEffectTable */;
