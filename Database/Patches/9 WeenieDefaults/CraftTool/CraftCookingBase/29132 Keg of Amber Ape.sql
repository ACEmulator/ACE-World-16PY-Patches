DELETE FROM `weenie` WHERE `class_Id` = 29132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29132, 'kegaleamberape', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29132,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29132,   5,       1000) /* EncumbranceVal */
     , (29132,  11,        100) /* MaxStackSize */
     , (29132,  12,          1) /* StackSize */
     , (29132,  13,       1000) /* StackUnitEncumbrance */
     , (29132,  15,        100) /* StackUnitValue */
     , (29132,  16,          1) /* ItemUseable - No */
     , (29132,  19,        100) /* Value */
     , (29132,  33,          0) /* Bonded - Normal */
     , (29132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29132, 114,          0) /* Attuned - Normal */
     , (29132, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29132,  11, True ) /* IgnoreCollisions */
     , (29132,  13, True ) /* Ethereal */
     , (29132,  14, True ) /* GravityStatus */
     , (29132,  19, True ) /* Attackable */
     , (29132,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29132,   1, 'Keg of Amber Ape') /* Name */
     , (29132,  16, 'A keg of Amber Ape. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29132,  20, 'Kegs of Amber Ape') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29132,   1, 0x02001270) /* Setup */
     , (29132,   3, 0x20000014) /* SoundTable */
     , (29132,   8, 0x06005A73) /* Icon */
     , (29132,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29132,  50, 0x06005EC2) /* IconOverlay */;
