/* Weenie - Aromatic Dark Brew (29187) */
DELETE FROM `weenie` WHERE `class_Id` = 29187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29187, 'brewdarkaromatic', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29187,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29187,   5,        150) /* EncumbranceVal */
     , (29187,  11,        100) /* MaxStackSize */
     , (29187,  12,          1) /* StackSize */
     , (29187,  13,        150) /* StackUnitEncumbrance */
     , (29187,  15,         70) /* StackUnitValue */
     , (29187,  16,          1) /* ItemUseable - No */
     , (29187,  19,         70) /* Value */
     , (29187,  33,          0) /* Bonded - Normal */
     , (29187,  53,        101) /* PlacementPosition */
     , (29187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29187, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29187,  11, True ) /* IgnoreCollisions */
     , (29187,  13, True ) /* Ethereal */
     , (29187,  14, True ) /* GravityStatus */
     , (29187,  19, True ) /* Attackable */
     , (29187,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29187,   1, 'Aromatic Dark Brew') /* Name */
     , (29187,  16, 'This fermented brew has an incredibly pleasant bouquet. It is ready for kegging.') /* LongDesc */
     , (29187,  20, 'Aromatic Dark Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29187,   1,   33559154) /* Setup */
     , (29187,   3,  536870932) /* SoundTable */
     , (29187,   8,  100686464) /* Icon */
     , (29187,  22,  872415275) /* PhysicsEffectTable */
     , (29187,  50,  100687552) /* IconOverlay */;

