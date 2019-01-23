/* Weenie - Keg of Glorious Stout (29154) */
DELETE FROM `weenie` WHERE `class_Id` = 29154;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29154, 'kegstoutglorious', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29154,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29154,   5,       1000) /* EncumbranceVal */
     , (29154,  11,        100) /* MaxStackSize */
     , (29154,  12,          1) /* StackSize */
     , (29154,  13,       1000) /* StackUnitEncumbrance */
     , (29154,  15,        100) /* StackUnitValue */
     , (29154,  16,          1) /* ItemUseable - No */
     , (29154,  19,        100) /* Value */
     , (29154,  33,          0) /* Bonded - Normal */
     , (29154,  53,        101) /* PlacementPosition */
     , (29154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29154, 114,          0) /* Attuned - Normal */
     , (29154, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29154,  11, True ) /* IgnoreCollisions */
     , (29154,  13, True ) /* Ethereal */
     , (29154,  14, True ) /* GravityStatus */
     , (29154,  19, True ) /* Attackable */
     , (29154,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29154,   1, 'Keg of Glorious Stout') /* Name */
     , (29154,  16, 'An amazing keg of glorious stout. Use a pack of Empty Bottles on this to serve it to guests.') /* LongDesc */
     , (29154,  20, 'Kegs of Glorious Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29154,   1,   33559152) /* Setup */
     , (29154,   3,  536870932) /* SoundTable */
     , (29154,   8,  100686452) /* Icon */
     , (29154,  22,  872415275) /* PhysicsEffectTable */
     , (29154,  50,  100687548) /* IconOverlay */;

