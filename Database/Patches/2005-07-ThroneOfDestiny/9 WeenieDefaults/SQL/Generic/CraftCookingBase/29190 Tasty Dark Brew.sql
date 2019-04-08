DELETE FROM `weenie` WHERE `class_Id` = 29190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29190, 'brewdarktasty', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29190,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29190,   5,        150) /* EncumbranceVal */
     , (29190,  11,        100) /* MaxStackSize */
     , (29190,  12,          1) /* StackSize */
     , (29190,  13,        150) /* StackUnitEncumbrance */
     , (29190,  15,         75) /* StackUnitValue */
     , (29190,  16,          1) /* ItemUseable - No */
     , (29190,  19,         75) /* Value */
     , (29190,  33,          0) /* Bonded - Normal */
     , (29190,  53,        101) /* PlacementPosition - Resting */
     , (29190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29190, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29190,  11, True ) /* IgnoreCollisions */
     , (29190,  13, True ) /* Ethereal */
     , (29190,  14, True ) /* GravityStatus */
     , (29190,  19, True ) /* Attackable */
     , (29190,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29190,   1, 'Tasty Dark Brew') /* Name */
     , (29190,  16, 'This fermented brew looks quite tasty. It is ready for kegging.') /* LongDesc */
     , (29190,  20, 'Tasty Dark Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29190,   1,   33559154) /* Setup */
     , (29190,   3,  536870932) /* SoundTable */
     , (29190,   8,  100686464) /* Icon */
     , (29190,  22,  872415275) /* PhysicsEffectTable */
     , (29190,  50,  100687551) /* IconOverlay */;
