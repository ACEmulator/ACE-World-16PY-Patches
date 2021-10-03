DELETE FROM `weenie` WHERE `class_Id` = 30402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30402, 'phlegmredbull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30402,   1,        128) /* ItemType - Misc */
     , (30402,   5,         10) /* EncumbranceVal */
     , (30402,   8,         10) /* Mass */
     , (30402,   9,          0) /* ValidLocations - None */
     , (30402,  16,          1) /* ItemUseable - No */
     , (30402,  19,        200) /* Value */
     , (30402,  33,          0) /* Bonded - Normal */
     , (30402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30402, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30402,  22, True ) /* Inscribable */
     , (30402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30402,   1, 'Name Me Please') /* Name */
     , (30402,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30402,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30402,   1,   33554769) /* Setup */
     , (30402,   3,  536870932) /* SoundTable */
     , (30402,   8,  100674497) /* Icon */
     , (30402,  22,  872415275) /* PhysicsEffectTable */;
