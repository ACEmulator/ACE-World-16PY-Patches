DELETE FROM `weenie` WHERE `class_Id` = 29193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29193, 'brewfermentedaromatic', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29193,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29193,   5,        150) /* EncumbranceVal */
     , (29193,  11,        100) /* MaxStackSize */
     , (29193,  12,          1) /* StackSize */
     , (29193,  13,        150) /* StackUnitEncumbrance */
     , (29193,  15,         75) /* StackUnitValue */
     , (29193,  16,          1) /* ItemUseable - No */
     , (29193,  19,         75) /* Value */
     , (29193,  33,          0) /* Bonded - Normal */
     , (29193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29193, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29193,  11, True ) /* IgnoreCollisions */
     , (29193,  13, True ) /* Ethereal */
     , (29193,  14, True ) /* GravityStatus */
     , (29193,  19, True ) /* Attackable */
     , (29193,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29193,   1, 'Aromatic Fermented Brew') /* Name */
     , (29193,  16, 'This fermented brew has an incredibly pleasant bouquet. It is ready for kegging.') /* LongDesc */
     , (29193,  20, 'Aromatic Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29193,   1, 0x02001272) /* Setup */
     , (29193,   3, 0x20000014) /* SoundTable */
     , (29193,   8, 0x06005A80) /* Icon */
     , (29193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29193,  50, 0x06005EC0) /* IconOverlay */;
