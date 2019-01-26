DELETE FROM `weenie` WHERE `class_Id` = 29135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29135, 'kegaleamberglorious', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29135,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29135,   5,       1000) /* EncumbranceVal */
     , (29135,  11,        100) /* MaxStackSize */
     , (29135,  12,          1) /* StackSize */
     , (29135,  13,       1000) /* StackUnitEncumbrance */
     , (29135,  15,        100) /* StackUnitValue */
     , (29135,  16,          1) /* ItemUseable - No */
     , (29135,  19,        100) /* Value */
     , (29135,  33,          0) /* Bonded - Normal */
     , (29135,  53,        101) /* PlacementPosition */
     , (29135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29135, 114,          0) /* Attuned - Normal */
     , (29135, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29135,  11, True ) /* IgnoreCollisions */
     , (29135,  13, True ) /* Ethereal */
     , (29135,  14, True ) /* GravityStatus */
     , (29135,  19, True ) /* Attackable */
     , (29135,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29135,   1, 'Keg of Glorious Amber Ale') /* Name */
     , (29135,  16, 'An amazing keg of glorious amber ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29135,  20, 'Kegs of Glorious Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29135,   1,   33559152) /* Setup */
     , (29135,   3,  536870932) /* SoundTable */
     , (29135,   8,  100686452) /* Icon */
     , (29135,  22,  872415275) /* PhysicsEffectTable */
     , (29135,  50,  100687548) /* IconOverlay */;
