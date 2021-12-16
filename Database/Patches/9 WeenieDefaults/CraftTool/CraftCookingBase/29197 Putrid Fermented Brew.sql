DELETE FROM `weenie` WHERE `class_Id` = 29197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29197, 'brewfermentedputrid', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29197,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29197,   5,        150) /* EncumbranceVal */
     , (29197,  11,        100) /* MaxStackSize */
     , (29197,  12,          1) /* StackSize */
     , (29197,  13,        150) /* StackUnitEncumbrance */
     , (29197,  15,         75) /* StackUnitValue */
     , (29197,  16,          1) /* ItemUseable - No */
     , (29197,  19,         75) /* Value */
     , (29197,  33,          0) /* Bonded - Normal */
     , (29197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29197, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29197,  11, True ) /* IgnoreCollisions */
     , (29197,  13, True ) /* Ethereal */
     , (29197,  14, True ) /* GravityStatus */
     , (29197,  19, True ) /* Attackable */
     , (29197,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29197,   1, 'Putrid Fermented Brew') /* Name */
     , (29197,  16, 'This fermented brew is putrid, horrible, awful, and terrible. Mix in special additives to further customize this brew or skip straight to the kegging!') /* LongDesc */
     , (29197,  20, 'Putrid Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29197,   1, 0x02001272) /* Setup */
     , (29197,   3, 0x20000014) /* SoundTable */
     , (29197,   8, 0x06005A80) /* Icon */
     , (29197,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29197,  50, 0x06005EBE) /* IconOverlay */;
