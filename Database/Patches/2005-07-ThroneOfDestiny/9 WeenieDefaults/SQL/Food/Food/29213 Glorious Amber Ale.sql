DELETE FROM `weenie` WHERE `class_Id` = 29213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29213, 'aleamberglorious', 18, '2019-04-08 01:17:43') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29213,   1,         32) /* ItemType - Food */
     , (29213,   5,         75) /* EncumbranceVal */
     , (29213,  11,        100) /* MaxStackSize */
     , (29213,  12,          1) /* StackSize */
     , (29213,  13,         75) /* StackUnitEncumbrance */
     , (29213,  15,         10) /* StackUnitValue */
     , (29213,  16,          8) /* ItemUseable - Contained */
     , (29213,  19,         10) /* Value */
     , (29213,  89,          4) /* BoosterEnum - Stamina */
     , (29213,  90,         75) /* BoostValue */
     , (29213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29213,  11, True ) /* IgnoreCollisions */
     , (29213,  13, True ) /* Ethereal */
     , (29213,  14, True ) /* GravityStatus */
     , (29213,  19, True ) /* Attackable */
     , (29213,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29213,   1, 'Glorious Amber Ale') /* Name */
     , (29213,  14, 'Use this item to drink it.') /* Use */
     , (29213,  16, 'An amazing bottle of glorious amber ale. This beer has a thicker consistency than the usual brew.') /* LongDesc */
     , (29213,  20, 'Bottles of Glorious Amber Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29213,   1,   33559127) /* Setup */
     , (29213,   3,  536870932) /* SoundTable */
     , (29213,   8,  100687555) /* Icon */
     , (29213,  22,  872415275) /* PhysicsEffectTable */
     , (29213,  52,  100687547) /* IconUnderlay */;
