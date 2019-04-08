DELETE FROM `weenie` WHERE `class_Id` = 29115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29115, 'lagerspectacular', 18, '2019-04-08 04:23:57') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29115,   1,         32) /* ItemType - Food */
     , (29115,   5,         75) /* EncumbranceVal */
     , (29115,  11,        100) /* MaxStackSize */
     , (29115,  12,          1) /* StackSize */
     , (29115,  13,         75) /* StackUnitEncumbrance */
     , (29115,  15,         10) /* StackUnitValue */
     , (29115,  16,          8) /* ItemUseable - Contained */
     , (29115,  19,         10) /* Value */
     , (29115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29115,  11, True ) /* IgnoreCollisions */
     , (29115,  13, True ) /* Ethereal */
     , (29115,  14, True ) /* GravityStatus */
     , (29115,  19, True ) /* Attackable */
     , (29115,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29115,   1, 'Spectacular Lager') /* Name */
     , (29115,  14, 'Use this item to drink it.') /* Use */
     , (29115,  16, 'ChangeMe.') /* LongDesc */
     , (29115,  20, 'ChangeMe') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29115,   1,   33559127) /* Setup */
     , (29115,   3,  536870932) /* SoundTable */
     , (29115,   8,  100686472) /* Icon */
     , (29115,  22,  872415275) /* PhysicsEffectTable */
     , (29115,  52,  100687547) /* IconUnderlay */;
