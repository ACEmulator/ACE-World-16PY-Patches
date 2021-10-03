DELETE FROM `weenie` WHERE `class_Id` = 30939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30939, 'tokenviamont3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30939,   1,        128) /* ItemType - Misc */
     , (30939,   5,         10) /* EncumbranceVal */
     , (30939,   8,         10) /* Mass */
     , (30939,   9,          0) /* ValidLocations - None */
     , (30939,  16,          1) /* ItemUseable - No */
     , (30939,  19,        200) /* Value */
     , (30939,  33,          0) /* Bonded - Normal */
     , (30939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30939, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30939,  22, True ) /* Inscribable */
     , (30939,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30939,   1, 'Name Me Please') /* Name */
     , (30939,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30939,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30939,   1,   33554769) /* Setup */
     , (30939,   3,  536870932) /* SoundTable */
     , (30939,   8,  100674497) /* Icon */
     , (30939,  22,  872415275) /* PhysicsEffectTable */;
