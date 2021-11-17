DELETE FROM `weenie` WHERE `class_Id` = 29136;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29136, 'kegaleamberhomemade', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29136,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29136,   5,       1000) /* EncumbranceVal */
     , (29136,  11,        100) /* MaxStackSize */
     , (29136,  12,          1) /* StackSize */
     , (29136,  13,       1000) /* StackUnitEncumbrance */
     , (29136,  15,        100) /* StackUnitValue */
     , (29136,  16,          1) /* ItemUseable - No */
     , (29136,  19,        100) /* Value */
     , (29136,  33,          0) /* Bonded - Normal */
     , (29136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29136, 114,          0) /* Attuned - Normal */
     , (29136, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29136,  11, True ) /* IgnoreCollisions */
     , (29136,  13, True ) /* Ethereal */
     , (29136,  14, True ) /* GravityStatus */
     , (29136,  19, True ) /* Attackable */
     , (29136,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29136,   1, 'Keg of Homemade Amber Ale') /* Name */
     , (29136,  16, 'A fine keg of homemade amber ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29136,  20, 'Kegs of Homemade Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29136,   1, 0x02001270) /* Setup */
     , (29136,   3, 0x20000014) /* SoundTable */
     , (29136,   8, 0x06005A74) /* Icon */
     , (29136,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29136,  50, 0x06005EBD) /* IconOverlay */;
