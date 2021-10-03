DELETE FROM `weenie` WHERE `class_Id` = 30744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30744, 'tokensilyun3', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30744,   1,        128) /* ItemType - Misc */
     , (30744,   5,         10) /* EncumbranceVal */
     , (30744,   8,         10) /* Mass */
     , (30744,   9,          0) /* ValidLocations - None */
     , (30744,  16,          1) /* ItemUseable - No */
     , (30744,  19,        200) /* Value */
     , (30744,  33,          0) /* Bonded - Normal */
     , (30744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30744, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30744,  22, True ) /* Inscribable */
     , (30744,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30744,   1, 'Name Me Please') /* Name */
     , (30744,  15, 'Short description does not show up in game.') /* ShortDesc */
     , (30744,  16, 'Long description shows up when players ID an item.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30744,   1,   33554769) /* Setup */
     , (30744,   3,  536870932) /* SoundTable */
     , (30744,   8,  100674497) /* Icon */
     , (30744,  22,  872415275) /* PhysicsEffectTable */;
