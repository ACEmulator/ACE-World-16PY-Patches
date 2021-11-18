DELETE FROM `weenie` WHERE `class_Id` = 29191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29191, 'brewfermented', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29191,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29191,   5,        150) /* EncumbranceVal */
     , (29191,  11,        100) /* MaxStackSize */
     , (29191,  12,          1) /* StackSize */
     , (29191,  13,        150) /* StackUnitEncumbrance */
     , (29191,  15,         75) /* StackUnitValue */
     , (29191,  16,          1) /* ItemUseable - No */
     , (29191,  19,         75) /* Value */
     , (29191,  33,          0) /* Bonded - Normal */
     , (29191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29191, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29191,  11, True ) /* IgnoreCollisions */
     , (29191,  13, True ) /* Ethereal */
     , (29191,  14, True ) /* GravityStatus */
     , (29191,  19, True ) /* Attackable */
     , (29191,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29191,   1, 'Fermented Brew') /* Name */
     , (29191,  16, 'This fermented brew looks nice and refreshing. It is ready for kegging.') /* LongDesc */
     , (29191,  20, 'Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29191,   1, 0x02001272) /* Setup */
     , (29191,   3, 0x20000014) /* SoundTable */
     , (29191,   8, 0x06005A80) /* Icon */
     , (29191,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29191,  50, 0x06005EBD) /* IconOverlay */;
