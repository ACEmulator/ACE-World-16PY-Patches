DELETE FROM `weenie` WHERE `class_Id` = 29170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29170, 'wortdarkfinished', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29170,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29170,   5,        150) /* EncumbranceVal */
     , (29170,  11,        100) /* MaxStackSize */
     , (29170,  12,          1) /* StackSize */
     , (29170,  13,        150) /* StackUnitEncumbrance */
     , (29170,  15,         70) /* StackUnitValue */
     , (29170,  16,          8) /* ItemUseable - Contained */
     , (29170,  19,         70) /* Value */
     , (29170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29170,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29170, 150,        103) /* HookPlacement - Hook */
     , (29170, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29170,  11, True ) /* IgnoreCollisions */
     , (29170,  13, True ) /* Ethereal */
     , (29170,  14, True ) /* GravityStatus */
     , (29170,  19, True ) /* Attackable */
     , (29170,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29170,   1, 'Finished Dark Wort') /* Name */
     , (29170,  16, 'The aroma from this wort is rather pleasant.') /* LongDesc */
     , (29170,  20, 'Finished Dark Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29170,   1, 0x02001272) /* Setup */
     , (29170,   3, 0x20000014) /* SoundTable */
     , (29170,   8, 0x06005A7E) /* Icon */
     , (29170,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29170,  50, 0x06005EBD) /* IconOverlay */;
