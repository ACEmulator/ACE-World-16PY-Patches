DELETE FROM `weenie` WHERE `class_Id` = 32269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32269, 'ace32269-kegofhuntersstockamber', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32269,   1,    4194304) /* ItemType - CraftCookingBase */
     , (32269,   5,       1000) /* EncumbranceVal */
     , (32269,  11,        100) /* MaxStackSize */
     , (32269,  12,          1) /* StackSize */
     , (32269,  13,       1000) /* StackUnitEncumbrance */
     , (32269,  15,        100) /* StackUnitValue */
     , (32269,  16,          1) /* ItemUseable - No */
     , (32269,  19,        100) /* Value */
     , (32269,  33,          0) /* Bonded - Normal */
     , (32269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32269, 114,          0) /* Attuned - Normal */
     , (32269, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32269,  11, True ) /* IgnoreCollisions */
     , (32269,  13, True ) /* Ethereal */
     , (32269,  14, True ) /* GravityStatus */
     , (32269,  19, True ) /* Attackable */
     , (32269,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32269,   1, 'Keg of Hunter''s Stock Amber') /* Name */
     , (32269,  16, 'A keg of Hunter''s Stock Amber. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (32269,  20, 'Kegs of Hunter''s Stock Amber') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32269,   1, 0x020014F6) /* Setup */
     , (32269,   3, 0x20000014) /* SoundTable */
     , (32269,   8, 0x06006274) /* Icon */
     , (32269,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32269,  50, 0x06005EC2) /* IconOverlay */;
