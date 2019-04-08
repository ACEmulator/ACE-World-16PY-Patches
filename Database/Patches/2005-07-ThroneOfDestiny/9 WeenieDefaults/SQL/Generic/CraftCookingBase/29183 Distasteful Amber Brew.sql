DELETE FROM `weenie` WHERE `class_Id` = 29183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29183, 'brewamberdistasteful', 1, '2019-04-08 04:23:57') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29183,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29183,   5,        150) /* EncumbranceVal */
     , (29183,  11,        100) /* MaxStackSize */
     , (29183,  12,          1) /* StackSize */
     , (29183,  13,        150) /* StackUnitEncumbrance */
     , (29183,  15,         70) /* StackUnitValue */
     , (29183,  16,          1) /* ItemUseable - No */
     , (29183,  19,         70) /* Value */
     , (29183,  33,          0) /* Bonded - Normal */
     , (29183,  53,        101) /* PlacementPosition - Resting */
     , (29183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29183, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29183,  11, True ) /* IgnoreCollisions */
     , (29183,  13, True ) /* Ethereal */
     , (29183,  14, True ) /* GravityStatus */
     , (29183,  19, True ) /* Attackable */
     , (29183,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29183,   1, 'Distasteful Amber Brew') /* Name */
     , (29183,  16, 'This fermented brew has a rather pungent odor. It is ready for kegging.') /* LongDesc */
     , (29183,  20, 'Distasteful Amber Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29183,   1,   33559154) /* Setup */
     , (29183,   3,  536870932) /* SoundTable */
     , (29183,   8,  100686464) /* Icon */
     , (29183,  22,  872415275) /* PhysicsEffectTable */
     , (29183,  50,  100687553) /* IconOverlay */;
