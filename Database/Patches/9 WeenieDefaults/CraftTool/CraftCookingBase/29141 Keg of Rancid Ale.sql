DELETE FROM `weenie` WHERE `class_Id` = 29141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29141, 'kegalerancid', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29141,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29141,   5,       1000) /* EncumbranceVal */
     , (29141,  11,        100) /* MaxStackSize */
     , (29141,  12,          1) /* StackSize */
     , (29141,  13,       1000) /* StackUnitEncumbrance */
     , (29141,  15,        100) /* StackUnitValue */
     , (29141,  16,          1) /* ItemUseable - No */
     , (29141,  19,        100) /* Value */
     , (29141,  33,          0) /* Bonded - Normal */
     , (29141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29141, 114,          0) /* Attuned - Normal */
     , (29141, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29141,  11, True ) /* IgnoreCollisions */
     , (29141,  13, True ) /* Ethereal */
     , (29141,  14, True ) /* GravityStatus */
     , (29141,  19, True ) /* Attackable */
     , (29141,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29141,   1, 'Keg of Rancid Ale') /* Name */
     , (29141,  16, 'A keg of rancid ale. Use a pack of Empty Bottles on this keg and serve it to guests.') /* LongDesc */
     , (29141,  20, 'Kegs of Rancid Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29141,   1, 0x02001270) /* Setup */
     , (29141,   3, 0x20000014) /* SoundTable */
     , (29141,   8, 0x06005A74) /* Icon */
     , (29141,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29141,  50, 0x06005EBE) /* IconOverlay */;
