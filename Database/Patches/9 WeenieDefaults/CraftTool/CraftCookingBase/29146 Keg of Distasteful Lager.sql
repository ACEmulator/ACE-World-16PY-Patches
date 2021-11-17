DELETE FROM `weenie` WHERE `class_Id` = 29146;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29146, 'keglagerdistasteful', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29146,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29146,   5,       1000) /* EncumbranceVal */
     , (29146,  11,        100) /* MaxStackSize */
     , (29146,  12,          1) /* StackSize */
     , (29146,  13,       1000) /* StackUnitEncumbrance */
     , (29146,  15,        100) /* StackUnitValue */
     , (29146,  16,          1) /* ItemUseable - No */
     , (29146,  19,        100) /* Value */
     , (29146,  33,          0) /* Bonded - Normal */
     , (29146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29146, 114,          0) /* Attuned - Normal */
     , (29146, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29146,  11, True ) /* IgnoreCollisions */
     , (29146,  13, True ) /* Ethereal */
     , (29146,  14, True ) /* GravityStatus */
     , (29146,  19, True ) /* Attackable */
     , (29146,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29146,   1, 'Keg of Distasteful Lager') /* Name */
     , (29146,  16, 'A keg of distasteful lager. Use a pack of Empty Bottles on this to serve it to guests.') /* LongDesc */
     , (29146,  20, 'Kegs of Distasteful Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29146,   1, 0x02001270) /* Setup */
     , (29146,   3, 0x20000014) /* SoundTable */
     , (29146,   8, 0x06005A74) /* Icon */
     , (29146,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29146,  50, 0x06005EC1) /* IconOverlay */;
