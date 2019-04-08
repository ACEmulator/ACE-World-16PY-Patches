DELETE FROM `weenie` WHERE `class_Id` = 29215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29215, 'aleamberspectacular', 18, '2019-04-08 00:35:10') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29215,   1,         32) /* ItemType - Food */
     , (29215,   5,         75) /* EncumbranceVal */
     , (29215,  11,        100) /* MaxStackSize */
     , (29215,  12,          1) /* StackSize */
     , (29215,  13,         75) /* StackUnitEncumbrance */
     , (29215,  15,         10) /* StackUnitValue */
     , (29215,  16,          8) /* ItemUseable - Contained */
     , (29215,  19,         10) /* Value */
     , (29215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29215,  11, True ) /* IgnoreCollisions */
     , (29215,  13, True ) /* Ethereal */
     , (29215,  14, True ) /* GravityStatus */
     , (29215,  19, True ) /* Attackable */
     , (29215,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29215,   1, 'Spectacular Lager') /* Name */
     , (29215,  14, 'Use this item to drink it.') /* Use */
     , (29215,  16, 'ChangeMe.') /* LongDesc */
     , (29215,  20, 'ChangeMe') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29215,   1,   33559127) /* Setup */
     , (29215,   3,  536870932) /* SoundTable */
     , (29215,   8,  100686472) /* Icon */
     , (29215,  22,  872415275) /* PhysicsEffectTable */
     , (29215,  52,  100687547) /* IconUnderlay */;
