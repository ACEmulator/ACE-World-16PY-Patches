DELETE FROM `weenie` WHERE `class_Id` = 29138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29138, 'kegaleambertasty', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29138,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29138,   5,       1000) /* EncumbranceVal */
     , (29138,  11,        100) /* MaxStackSize */
     , (29138,  12,          1) /* StackSize */
     , (29138,  13,       1000) /* StackUnitEncumbrance */
     , (29138,  15,        100) /* StackUnitValue */
     , (29138,  16,          1) /* ItemUseable - No */
     , (29138,  19,        100) /* Value */
     , (29138,  33,          0) /* Bonded - Normal */
     , (29138,  53,        101) /* PlacementPosition - Resting */
     , (29138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29138, 114,          0) /* Attuned - Normal */
     , (29138, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29138,  11, True ) /* IgnoreCollisions */
     , (29138,  13, True ) /* Ethereal */
     , (29138,  14, True ) /* GravityStatus */
     , (29138,  19, True ) /* Attackable */
     , (29138,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29138,   1, 'Keg of Tasty Amber Ale') /* Name */
     , (29138,  16, 'An excellent keg of tasty amber ale. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29138,  20, 'Keg of Tasty Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29138,   1,   33559152) /* Setup */
     , (29138,   3,  536870932) /* SoundTable */
     , (29138,   8,  100686452) /* Icon */
     , (29138,  22,  872415275) /* PhysicsEffectTable */
     , (29138,  50,  100687551) /* IconOverlay */;
