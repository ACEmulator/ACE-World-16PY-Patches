DELETE FROM `weenie` WHERE `class_Id` = 29133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29133, 'kegaleamberaromatic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29133,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29133,   5,       1000) /* EncumbranceVal */
     , (29133,  11,        100) /* MaxStackSize */
     , (29133,  12,          1) /* StackSize */
     , (29133,  13,       1000) /* StackUnitEncumbrance */
     , (29133,  15,        100) /* StackUnitValue */
     , (29133,  16,          1) /* ItemUseable - No */
     , (29133,  19,        100) /* Value */
     , (29133,  33,          0) /* Bonded - Normal */
     , (29133,  53,        101) /* PlacementPosition */
     , (29133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29133, 114,          0) /* Attuned - Normal */
     , (29133, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29133,  11, True ) /* IgnoreCollisions */
     , (29133,  13, True ) /* Ethereal */
     , (29133,  14, True ) /* GravityStatus */
     , (29133,  19, True ) /* Attackable */
     , (29133,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29133,   1, 'Keg of Aromatic Amber Ale') /* Name */
     , (29133,  16, 'A wonderful keg of aromatic amber ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29133,  20, 'Kegs of Aromatic Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29133,   1,   33559152) /* Setup */
     , (29133,   3,  536870932) /* SoundTable */
     , (29133,   8,  100686452) /* Icon */
     , (29133,  22,  872415275) /* PhysicsEffectTable */
     , (29133,  50,  100687552) /* IconOverlay */;
