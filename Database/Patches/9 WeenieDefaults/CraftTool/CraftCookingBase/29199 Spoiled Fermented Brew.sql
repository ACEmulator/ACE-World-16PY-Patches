DELETE FROM `weenie` WHERE `class_Id` = 29199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29199, 'brewfermentedspoiled', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29199,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29199,   5,        150) /* EncumbranceVal */
     , (29199,  11,        100) /* MaxStackSize */
     , (29199,  12,          1) /* StackSize */
     , (29199,  13,        150) /* StackUnitEncumbrance */
     , (29199,  15,         75) /* StackUnitValue */
     , (29199,  16,          1) /* ItemUseable - No */
     , (29199,  19,         75) /* Value */
     , (29199,  33,          0) /* Bonded - Normal */
     , (29199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29199, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29199,  11, True ) /* IgnoreCollisions */
     , (29199,  13, True ) /* Ethereal */
     , (29199,  14, True ) /* GravityStatus */
     , (29199,  19, True ) /* Attackable */
     , (29199,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29199,   1, 'Spoiled Fermented Brew') /* Name */
     , (29199,  16, 'This fermented brew is disgusting and spoiled. It is ready for kegging, though why someone would want to do so defies all established logic and reason.') /* LongDesc */
     , (29199,  20, 'Spoiled Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29199,   1, 0x02001272) /* Setup */
     , (29199,   3, 0x20000014) /* SoundTable */
     , (29199,   8, 0x06005A80) /* Icon */
     , (29199,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29199,  50, 0x06005EBE) /* IconOverlay */;
