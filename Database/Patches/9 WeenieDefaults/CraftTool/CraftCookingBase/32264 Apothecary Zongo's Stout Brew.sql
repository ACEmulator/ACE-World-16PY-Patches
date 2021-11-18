DELETE FROM `weenie` WHERE `class_Id` = 32264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32264, 'ace32264-apothecaryzongosstoutbrew', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32264,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32264,   5,        150) /* EncumbranceVal */
     , (32264,  11,        100) /* MaxStackSize */
     , (32264,  12,          1) /* StackSize */
     , (32264,  13,        150) /* StackUnitEncumbrance */
     , (32264,  15,         75) /* StackUnitValue */
     , (32264,  16,          1) /* ItemUseable - No */
     , (32264,  19,         75) /* Value */
     , (32264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32264,  11, True ) /* IgnoreCollisions */
     , (32264,  13, True ) /* Ethereal */
     , (32264,  14, True ) /* GravityStatus */
     , (32264,  19, True ) /* Attackable */
     , (32264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32264,   1, 'Apothecary Zongo''s Stout Brew') /* Name */
     , (32264,  16, 'This stout brew has an earthy, sweaty aroma. It is ready for kegging.') /* LongDesc */
     , (32264,  20, 'Apothecary Zongo''s Stout Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32264,   1, 0x02001272) /* Setup */
     , (32264,   3, 0x20000014) /* SoundTable */
     , (32264,   8, 0x06005A80) /* Icon */
     , (32264,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32264,  50, 0x06005EC2) /* IconOverlay */;
