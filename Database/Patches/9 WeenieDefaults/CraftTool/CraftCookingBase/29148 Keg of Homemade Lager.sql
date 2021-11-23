DELETE FROM `weenie` WHERE `class_Id` = 29148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29148, 'keglagerhomemade', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29148,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29148,   5,       1000) /* EncumbranceVal */
     , (29148,  11,        100) /* MaxStackSize */
     , (29148,  12,          1) /* StackSize */
     , (29148,  13,       1000) /* StackUnitEncumbrance */
     , (29148,  15,        100) /* StackUnitValue */
     , (29148,  16,          1) /* ItemUseable - No */
     , (29148,  19,        100) /* Value */
     , (29148,  33,          0) /* Bonded - Normal */
     , (29148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29148, 114,          0) /* Attuned - Normal */
     , (29148, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29148,  11, True ) /* IgnoreCollisions */
     , (29148,  13, True ) /* Ethereal */
     , (29148,  14, True ) /* GravityStatus */
     , (29148,  19, True ) /* Attackable */
     , (29148,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29148,   1, 'Keg of Homemade Lager') /* Name */
     , (29148,  16, 'A fine keg of homemade lager. Use a pack of Empty Bottles on it to serve it to guests.') /* LongDesc */
     , (29148,  20, 'Kegs of Homemade Lager') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29148,   1, 0x02001270) /* Setup */
     , (29148,   3, 0x20000014) /* SoundTable */
     , (29148,   8, 0x06005A74) /* Icon */
     , (29148,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29148,  50, 0x06005EBD) /* IconOverlay */;
