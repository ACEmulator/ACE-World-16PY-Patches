/* Weenie - Distasteful Dark Brew (29188) */
DELETE FROM `weenie` WHERE `class_Id` = 29188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29188, 'brewdarkdistasteful', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29188,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29188,   5,        150) /* EncumbranceVal */
     , (29188,  11,        100) /* MaxStackSize */
     , (29188,  12,          1) /* StackSize */
     , (29188,  13,        150) /* StackUnitEncumbrance */
     , (29188,  15,         70) /* StackUnitValue */
     , (29188,  16,          1) /* ItemUseable - No */
     , (29188,  19,         70) /* Value */
     , (29188,  33,          0) /* Bonded - Normal */
     , (29188,  53,        101) /* PlacementPosition */
     , (29188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29188, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29188,  11, True ) /* IgnoreCollisions */
     , (29188,  13, True ) /* Ethereal */
     , (29188,  14, True ) /* GravityStatus */
     , (29188,  19, True ) /* Attackable */
     , (29188,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29188,   1, 'Distasteful Dark Brew') /* Name */
     , (29188,  16, 'This fermented brew has a rather pungent odor. It is ready for kegging.') /* LongDesc */
     , (29188,  20, 'Distasteful Dark Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29188,   1,   33559154) /* Setup */
     , (29188,   3,  536870932) /* SoundTable */
     , (29188,   8,  100686464) /* Icon */
     , (29188,  22,  872415275) /* PhysicsEffectTable */
     , (29188,  50,  100687553) /* IconOverlay */;

