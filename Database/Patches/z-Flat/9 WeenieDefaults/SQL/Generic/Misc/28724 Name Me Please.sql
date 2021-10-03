DELETE FROM `weenie` WHERE `class_Id` = 28724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28724, 'tokeninsatiable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28724,   1,        128) /* ItemType - Misc */
     , (28724,   5,         10) /* EncumbranceVal */
     , (28724,   8,         10) /* Mass */
     , (28724,   9,          0) /* ValidLocations - None */
     , (28724,  16,          1) /* ItemUseable - No */
     , (28724,  19,        200) /* Value */
     , (28724,  33,          0) /* Bonded - Normal */
     , (28724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28724, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28724,  22, True ) /* Inscribable */
     , (28724,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28724,   1, 'Name Me Please') /* Name */
     , (28724,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (28724,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28724,   1,   33554769) /* Setup */
     , (28724,   3,  536870932) /* SoundTable */
     , (28724,   8,  100674497) /* Icon */
     , (28724,  22,  872415275) /* PhysicsEffectTable */;
