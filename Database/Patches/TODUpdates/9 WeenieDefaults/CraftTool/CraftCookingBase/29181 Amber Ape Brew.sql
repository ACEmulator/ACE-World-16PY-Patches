DELETE FROM `weenie` WHERE `class_Id` = 29181;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29181, 'brewamberape', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29181,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29181,   5,        150) /* EncumbranceVal */
     , (29181,  11,        100) /* MaxStackSize */
     , (29181,  12,          1) /* StackSize */
     , (29181,  13,        150) /* StackUnitEncumbrance */
     , (29181,  15,         75) /* StackUnitValue */
     , (29181,  16,          1) /* ItemUseable - No */
     , (29181,  19,         75) /* Value */
     , (29181,  33,          0) /* Bonded - Normal */
     , (29181,  53,        101) /* PlacementPosition */
     , (29181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29181, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29181,  11, True ) /* IgnoreCollisions */
     , (29181,  13, True ) /* Ethereal */
     , (29181,  14, True ) /* GravityStatus */
     , (29181,  19, True ) /* Attackable */
     , (29181,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29181,   1, 'Amber Ape Brew') /* Name */
     , (29181,  16, 'This amber brew has a rather apish aroma. It is ready for kegging.') /* LongDesc */
     , (29181,  20, 'Amber Ape Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29181,   1,   33559154) /* Setup */
     , (29181,   3,  536870932) /* SoundTable */
     , (29181,   8,  100686464) /* Icon */
     , (29181,  22,  872415275) /* PhysicsEffectTable */
     , (29181,  50,  100687554) /* IconOverlay */;
