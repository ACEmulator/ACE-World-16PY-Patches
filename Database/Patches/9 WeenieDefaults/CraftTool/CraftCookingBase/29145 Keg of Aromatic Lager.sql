DELETE FROM `weenie` WHERE `class_Id` = 29145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29145, 'keglageraromatic', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29145,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29145,   5,       1000) /* EncumbranceVal */
     , (29145,  11,        100) /* MaxStackSize */
     , (29145,  12,          1) /* StackSize */
     , (29145,  13,       1000) /* StackUnitEncumbrance */
     , (29145,  15,        100) /* StackUnitValue */
     , (29145,  16,          1) /* ItemUseable - No */
     , (29145,  19,        100) /* Value */
     , (29145,  33,          0) /* Bonded - Normal */
     , (29145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29145, 114,          0) /* Attuned - Normal */
     , (29145, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29145,  11, True ) /* IgnoreCollisions */
     , (29145,  13, True ) /* Ethereal */
     , (29145,  14, True ) /* GravityStatus */
     , (29145,  19, True ) /* Attackable */
     , (29145,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29145,   1, 'Keg of Aromatic Lager') /* Name */
     , (29145,  16, 'A wonderful keg of aromatic lager. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29145,  20, 'Kegs of Aromatic Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29145,   1, 0x02001270) /* Setup */
     , (29145,   3, 0x20000014) /* SoundTable */
     , (29145,   8, 0x06005A74) /* Icon */
     , (29145,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29145,  50, 0x06005EC0) /* IconOverlay */;
