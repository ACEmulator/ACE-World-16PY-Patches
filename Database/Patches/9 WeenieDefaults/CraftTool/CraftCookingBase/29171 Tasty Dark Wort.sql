DELETE FROM `weenie` WHERE `class_Id` = 29171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29171, 'wortdarktasty', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29171,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29171,   5,        150) /* EncumbranceVal */
     , (29171,  11,        100) /* MaxStackSize */
     , (29171,  12,          1) /* StackSize */
     , (29171,  13,        150) /* StackUnitEncumbrance */
     , (29171,  15,         70) /* StackUnitValue */
     , (29171,  16,          8) /* ItemUseable - Contained */
     , (29171,  19,         70) /* Value */
     , (29171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29171,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (29171, 150,        103) /* HookPlacement - Hook */
     , (29171, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29171,  11, True ) /* IgnoreCollisions */
     , (29171,  13, True ) /* Ethereal */
     , (29171,  14, True ) /* GravityStatus */
     , (29171,  19, True ) /* Attackable */
     , (29171,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29171,   1, 'Tasty Dark Wort') /* Name */
     , (29171,  16, 'The aroma from this finished wort is rather pleasant.') /* LongDesc */
     , (29171,  20, 'Tasty Dark Worts') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29171,   1, 0x02001272) /* Setup */
     , (29171,   3, 0x20000014) /* SoundTable */
     , (29171,   8, 0x06005A7E) /* Icon */
     , (29171,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29171,  50, 0x06005EBD) /* IconOverlay */;
