DELETE FROM `weenie` WHERE `class_Id` = 29121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29121, 'stoutspectacular', 18, '2019-04-08 03:46:06') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29121,   1,         32) /* ItemType - Food */
     , (29121,   5,         75) /* EncumbranceVal */
     , (29121,  11,        100) /* MaxStackSize */
     , (29121,  12,          1) /* StackSize */
     , (29121,  13,         75) /* StackUnitEncumbrance */
     , (29121,  15,         10) /* StackUnitValue */
     , (29121,  16,          8) /* ItemUseable - Contained */
     , (29121,  19,         10) /* Value */
     , (29121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29121,  11, True ) /* IgnoreCollisions */
     , (29121,  13, True ) /* Ethereal */
     , (29121,  14, True ) /* GravityStatus */
     , (29121,  19, True ) /* Attackable */
     , (29121,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29121,   1, 'Spectacular Stout') /* Name */
     , (29121,  14, 'Use this item to drink it.') /* Use */
     , (29121,  16, 'ChangeMe.') /* LongDesc */
     , (29121,  20, 'ChangeMe') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29121,   1,   33559127) /* Setup */
     , (29121,   3,  536870932) /* SoundTable */
     , (29121,   8,  100686472) /* Icon */
     , (29121,  22,  872415275) /* PhysicsEffectTable */
     , (29121,  52,  100687547) /* IconUnderlay */;
