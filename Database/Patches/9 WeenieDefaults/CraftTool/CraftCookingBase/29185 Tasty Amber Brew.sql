DELETE FROM `weenie` WHERE `class_Id` = 29185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29185, 'brewambertasty', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29185,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29185,   5,        150) /* EncumbranceVal */
     , (29185,  11,        100) /* MaxStackSize */
     , (29185,  12,          1) /* StackSize */
     , (29185,  13,        150) /* StackUnitEncumbrance */
     , (29185,  15,         70) /* StackUnitValue */
     , (29185,  16,          1) /* ItemUseable - No */
     , (29185,  19,         70) /* Value */
     , (29185,  33,          0) /* Bonded - Normal */
     , (29185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29185, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29185,  11, True ) /* IgnoreCollisions */
     , (29185,  13, True ) /* Ethereal */
     , (29185,  14, True ) /* GravityStatus */
     , (29185,  19, True ) /* Attackable */
     , (29185,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29185,   1, 'Tasty Amber Brew') /* Name */
     , (29185,  16, 'This fermented brew looks quite tasty. It is ready for kegging.') /* LongDesc */
     , (29185,  20, 'Tasty Amber Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29185,   1, 0x02001272) /* Setup */
     , (29185,   3, 0x20000014) /* SoundTable */
     , (29185,   8, 0x06005A80) /* Icon */
     , (29185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29185,  50, 0x06005EBF) /* IconOverlay */;
