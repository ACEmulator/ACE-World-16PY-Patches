DELETE FROM `weenie` WHERE `class_Id` = 29186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29186, 'brewbobosstout', 1, '2019-04-08 00:35:10') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29186,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29186,   5,        150) /* EncumbranceVal */
     , (29186,  11,        100) /* MaxStackSize */
     , (29186,  12,          1) /* StackSize */
     , (29186,  13,        150) /* StackUnitEncumbrance */
     , (29186,  15,         75) /* StackUnitValue */
     , (29186,  16,          1) /* ItemUseable - No */
     , (29186,  19,         75) /* Value */
     , (29186,  33,          0) /* Bonded - Normal */
     , (29186,  53,        101) /* PlacementPosition - Resting */
     , (29186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29186, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29186,  11, True ) /* IgnoreCollisions */
     , (29186,  13, True ) /* Ethereal */
     , (29186,  14, True ) /* GravityStatus */
     , (29186,  19, True ) /* Attackable */
     , (29186,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29186,   1, 'Bobo''s Stout Brew') /* Name */
     , (29186,  16, 'This stout brew has a pungent, apish aroma. It is ready for kegging.') /* LongDesc */
     , (29186,  20, 'Bobo''s Stout Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29186,   1,   33559154) /* Setup */
     , (29186,   3,  536870932) /* SoundTable */
     , (29186,   8,  100686464) /* Icon */
     , (29186,  22,  872415275) /* PhysicsEffectTable */
     , (29186,  50,  100687554) /* IconOverlay */;
