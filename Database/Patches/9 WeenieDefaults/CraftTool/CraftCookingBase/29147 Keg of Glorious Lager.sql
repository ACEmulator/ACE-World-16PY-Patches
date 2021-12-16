DELETE FROM `weenie` WHERE `class_Id` = 29147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29147, 'keglagerglorious', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29147,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29147,   5,       1000) /* EncumbranceVal */
     , (29147,  11,        100) /* MaxStackSize */
     , (29147,  12,          1) /* StackSize */
     , (29147,  13,       1000) /* StackUnitEncumbrance */
     , (29147,  15,        100) /* StackUnitValue */
     , (29147,  16,          1) /* ItemUseable - No */
     , (29147,  19,        100) /* Value */
     , (29147,  33,          0) /* Bonded - Normal */
     , (29147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29147, 114,          0) /* Attuned - Normal */
     , (29147, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29147,  11, True ) /* IgnoreCollisions */
     , (29147,  13, True ) /* Ethereal */
     , (29147,  14, True ) /* GravityStatus */
     , (29147,  19, True ) /* Attackable */
     , (29147,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29147,   1, 'Keg of Glorious Lager') /* Name */
     , (29147,  16, 'An amazing keg of glorious lager. Use a pack of Empty Bottles on this to serve it to guests.') /* LongDesc */
     , (29147,  20, 'Kegs of Glorious Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29147,   1, 0x02001270) /* Setup */
     , (29147,   3, 0x20000014) /* SoundTable */
     , (29147,   8, 0x06005A74) /* Icon */
     , (29147,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29147,  50, 0x06005EBC) /* IconOverlay */;
