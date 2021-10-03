DELETE FROM `weenie` WHERE `class_Id` = 30699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30699, 'shardturshtotemassault', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30699,   1,        128) /* ItemType - Misc */
     , (30699,   5,         10) /* EncumbranceVal */
     , (30699,   8,         10) /* Mass */
     , (30699,   9,          0) /* ValidLocations - None */
     , (30699,  16,          1) /* ItemUseable - No */
     , (30699,  19,        200) /* Value */
     , (30699,  33,          0) /* Bonded - Normal */
     , (30699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30699, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30699,  22, True ) /* Inscribable */
     , (30699,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30699,   1, 'Name Me Please') /* Name */
     , (30699,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30699,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30699,   1,   33554769) /* Setup */
     , (30699,   3,  536870932) /* SoundTable */
     , (30699,   8,  100674497) /* Icon */
     , (30699,  22,  872415275) /* PhysicsEffectTable */;
