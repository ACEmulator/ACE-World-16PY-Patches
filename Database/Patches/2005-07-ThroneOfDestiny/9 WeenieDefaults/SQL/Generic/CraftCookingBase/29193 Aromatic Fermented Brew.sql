DELETE FROM `weenie` WHERE `class_Id` = 29193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29193, 'brewfermentedaromatic', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29193,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29193,   5,        150) /* EncumbranceVal */
     , (29193,  11,        100) /* MaxStackSize */
     , (29193,  12,          1) /* StackSize */
     , (29193,  13,        150) /* StackUnitEncumbrance */
     , (29193,  15,         75) /* StackUnitValue */
     , (29193,  16,          1) /* ItemUseable - No */
     , (29193,  19,         75) /* Value */
     , (29193,  33,          0) /* Bonded - Normal */
     , (29193,  53,        101) /* PlacementPosition - Resting */
     , (29193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29193, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29193,  11, True ) /* IgnoreCollisions */
     , (29193,  13, True ) /* Ethereal */
     , (29193,  14, True ) /* GravityStatus */
     , (29193,  19, True ) /* Attackable */
     , (29193,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29193,   1, 'Aromatic Fermented Brew') /* Name */
     , (29193,  16, 'This fermented brew has an incredibly pleasant bouquet. It is ready for kegging.') /* LongDesc */
     , (29193,  20, 'Aromatic Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29193,   1,   33559154) /* Setup */
     , (29193,   3,  536870932) /* SoundTable */
     , (29193,   8,  100686464) /* Icon */
     , (29193,  22,  872415275) /* PhysicsEffectTable */
     , (29193,  50,  100687552) /* IconOverlay */;
