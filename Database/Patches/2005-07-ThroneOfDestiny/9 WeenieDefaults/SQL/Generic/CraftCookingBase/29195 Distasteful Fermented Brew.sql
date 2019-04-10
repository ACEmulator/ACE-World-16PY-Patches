DELETE FROM `weenie` WHERE `class_Id` = 29195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29195, 'brewfermenteddistasteful', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29195,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29195,   5,        150) /* EncumbranceVal */
     , (29195,  11,        100) /* MaxStackSize */
     , (29195,  12,          1) /* StackSize */
     , (29195,  13,        150) /* StackUnitEncumbrance */
     , (29195,  15,         75) /* StackUnitValue */
     , (29195,  16,          1) /* ItemUseable - No */
     , (29195,  19,         75) /* Value */
     , (29195,  33,          0) /* Bonded - Normal */
     , (29195,  53,        101) /* PlacementPosition - Resting */
     , (29195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29195, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29195,  11, True ) /* IgnoreCollisions */
     , (29195,  13, True ) /* Ethereal */
     , (29195,  14, True ) /* GravityStatus */
     , (29195,  19, True ) /* Attackable */
     , (29195,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29195,   1, 'Distasteful Fermented Brew') /* Name */
     , (29195,  16, 'This fermented brew has a rather pungent odor. It is ready for kegging') /* LongDesc */
     , (29195,  20, 'Distasteful Fermented Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29195,   1,   33559154) /* Setup */
     , (29195,   3,  536870932) /* SoundTable */
     , (29195,   8,  100686464) /* Icon */
     , (29195,  22,  872415275) /* PhysicsEffectTable */
     , (29195,  50,  100687553) /* IconOverlay */;
