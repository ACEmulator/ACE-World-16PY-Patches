DELETE FROM `weenie` WHERE `class_Id` = 29189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29189, 'brewdarkglorious', 1, '2019-04-08 05:00:15') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29189,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29189,   5,        150) /* EncumbranceVal */
     , (29189,  11,        100) /* MaxStackSize */
     , (29189,  12,          1) /* StackSize */
     , (29189,  13,        150) /* StackUnitEncumbrance */
     , (29189,  15,         75) /* StackUnitValue */
     , (29189,  16,          1) /* ItemUseable - No */
     , (29189,  19,         75) /* Value */
     , (29189,  53,        101) /* PlacementPosition - Resting */
     , (29189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29189,  11, True ) /* IgnoreCollisions */
     , (29189,  13, True ) /* Ethereal */
     , (29189,  14, True ) /* GravityStatus */
     , (29189,  19, True ) /* Attackable */
     , (29189,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29189,   1, 'Glorious Dark Brew') /* Name */
     , (29189,  16, 'This fermented brew has a glorious bouquet. Mix in special additives to further customize this brew or skip straight to the kegging!') /* LongDesc */
     , (29189,  20, 'Glorious Dark Brews') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29189,   1,   33559154) /* Setup */
     , (29189,   3,  536870932) /* SoundTable */
     , (29189,   8,  100686464) /* Icon */
     , (29189,  22,  872415275) /* PhysicsEffectTable */
     , (29189,  50,  100687548) /* IconOverlay */;
