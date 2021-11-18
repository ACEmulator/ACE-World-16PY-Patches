DELETE FROM `weenie` WHERE `class_Id` = 29155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29155, 'kegstouthomemade', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29155,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29155,   5,       1000) /* EncumbranceVal */
     , (29155,  11,        100) /* MaxStackSize */
     , (29155,  12,          1) /* StackSize */
     , (29155,  13,       1000) /* StackUnitEncumbrance */
     , (29155,  15,        100) /* StackUnitValue */
     , (29155,  16,          1) /* ItemUseable - No */
     , (29155,  19,        100) /* Value */
     , (29155,  33,          0) /* Bonded - Normal */
     , (29155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29155, 114,          0) /* Attuned - Normal */
     , (29155, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29155,  11, True ) /* IgnoreCollisions */
     , (29155,  13, True ) /* Ethereal */
     , (29155,  14, True ) /* GravityStatus */
     , (29155,  19, True ) /* Attackable */
     , (29155,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29155,   1, 'Keg of Homemade Stout') /* Name */
     , (29155,  16, 'A fine keg of homemade stout. Use a pack of Empty Bottles on it to serve it to guests.') /* LongDesc */
     , (29155,  20, 'Kegs of Homemade Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29155,   1, 0x02001270) /* Setup */
     , (29155,   3, 0x20000014) /* SoundTable */
     , (29155,   8, 0x06005A74) /* Icon */
     , (29155,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29155,  50, 0x06005EBD) /* IconOverlay */;
