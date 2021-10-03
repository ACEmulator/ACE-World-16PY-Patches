DELETE FROM `weenie` WHERE `class_Id` = 29900;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29900, 'feathersiraluunmarsh', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29900,   1,        128) /* ItemType - Misc */
     , (29900,   3,          2) /* PaletteTemplate - Blue */
     , (29900,   5,        100) /* EncumbranceVal */
     , (29900,   8,        240) /* Mass */
     , (29900,   9,          0) /* ValidLocations - None */
     , (29900,  16,          1) /* ItemUseable - No */
     , (29900,  19,        150) /* Value */
     , (29900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29900,  22, True ) /* Inscribable */
     , (29900,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29900,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29900,   1, 'Small Bundle of Marsh Siraluun Feathers') /* Name */
     , (29900,  15, 'A small bundle of Marsh Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29900,   1,   33554817) /* Setup */
     , (29900,   3,  536870932) /* SoundTable */
     , (29900,   6,   67111919) /* PaletteBase */
     , (29900,   7,  268435832) /* ClothingBase */
     , (29900,   8,  100677297) /* Icon */
     , (29900,  22,  872415275) /* PhysicsEffectTable */;
