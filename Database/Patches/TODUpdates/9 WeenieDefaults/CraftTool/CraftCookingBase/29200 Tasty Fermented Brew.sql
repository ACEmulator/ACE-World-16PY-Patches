DELETE FROM `weenie` WHERE `class_Id` = 29200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29200, 'brewfermentedtasty', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29200,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29200,   5,        150) /* EncumbranceVal */
     , (29200,  11,        100) /* MaxStackSize */
     , (29200,  12,          1) /* StackSize */
     , (29200,  13,        150) /* StackUnitEncumbrance */
     , (29200,  15,         75) /* StackUnitValue */
     , (29200,  16,          1) /* ItemUseable - No */
     , (29200,  19,         75) /* Value */
     , (29200,  33,          0) /* Bonded - Normal */
     , (29200,  53,        101) /* PlacementPosition */
     , (29200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29200, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29200,  11, True ) /* IgnoreCollisions */
     , (29200,  13, True ) /* Ethereal */
     , (29200,  14, True ) /* GravityStatus */
     , (29200,  19, True ) /* Attackable */
     , (29200,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29200,   1, 'Tasty Fermented Brew') /* Name */
     , (29200,  16, 'This fermented brew looks quite tasty. It is ready for kegging.') /* LongDesc */
     , (29200,  20, 'Tasty Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29200,   1,   33559154) /* Setup */
     , (29200,   3,  536870932) /* SoundTable */
     , (29200,   8,  100686464) /* Icon */
     , (29200,  22,  872415275) /* PhysicsEffectTable */
     , (29200,  50,  100687551) /* IconOverlay */;
