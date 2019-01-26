DELETE FROM `weenie` WHERE `class_Id` = 29214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29214, 'aleamberhomemade', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29214,   1,         32) /* ItemType - Food */
     , (29214,   5,         50) /* EncumbranceVal */
     , (29214,  11,        100) /* MaxStackSize */
     , (29214,  12,          1) /* StackSize */
     , (29214,  13,         50) /* StackUnitEncumbrance */
     , (29214,  15,         10) /* StackUnitValue */
     , (29214,  16,          8) /* ItemUseable - Contained */
     , (29214,  19,         10) /* Value */
     , (29214,  89,          4) /* BoosterEnum - Stamina */
     , (29214,  90,         45) /* BoostValue */
     , (29214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29214,  11, True ) /* IgnoreCollisions */
     , (29214,  13, True ) /* Ethereal */
     , (29214,  14, True ) /* GravityStatus */
     , (29214,  19, True ) /* Attackable */
     , (29214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29214,   1, 'Homemade Amber Ale') /* Name */
     , (29214,  14, 'Use this item to drink it.') /* Use */
     , (29214,  16, 'A fine bottle of homemade amber ale.') /* LongDesc */
     , (29214,  20, 'Bottles of Homemade Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29214,   1,   33559127) /* Setup */
     , (29214,   3,  536870932) /* SoundTable */
     , (29214,   8,  100687555) /* Icon */
     , (29214,  22,  872415275) /* PhysicsEffectTable */
     , (29214,  50,  100687549) /* IconOverlay */
     , (29214,  52,  100687547) /* IconUnderlay */;
