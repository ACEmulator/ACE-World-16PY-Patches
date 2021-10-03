DELETE FROM `weenie` WHERE `class_Id` = 29903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29903, 'feathersiraluuntimber', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29903,   1,        128) /* ItemType - Misc */
     , (29903,   3,          2) /* PaletteTemplate - Blue */
     , (29903,   5,        100) /* EncumbranceVal */
     , (29903,   8,        240) /* Mass */
     , (29903,   9,          0) /* ValidLocations - None */
     , (29903,  16,          1) /* ItemUseable - No */
     , (29903,  19,        150) /* Value */
     , (29903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29903,  22, True ) /* Inscribable */
     , (29903,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29903,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29903,   1, 'Small Bundle of Timber Siraluun Feathers') /* Name */
     , (29903,  15, 'A small bundle of Timber Siraluun Feathers.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29903,   1,   33554817) /* Setup */
     , (29903,   3,  536870932) /* SoundTable */
     , (29903,   6,   67111919) /* PaletteBase */
     , (29903,   7,  268435832) /* ClothingBase */
     , (29903,   8,  100677293) /* Icon */
     , (29903,  22,  872415275) /* PhysicsEffectTable */;
