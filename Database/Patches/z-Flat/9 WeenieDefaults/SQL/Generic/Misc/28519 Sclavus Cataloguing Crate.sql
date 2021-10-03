DELETE FROM `weenie` WHERE `class_Id` = 28519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28519, 'cratesclavuscataloguefull', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28519,   1,        128) /* ItemType - Misc */
     , (28519,   3,          4) /* PaletteTemplate - Brown */
     , (28519,   5,        750) /* EncumbranceVal */
     , (28519,   8,        180) /* Mass */
     , (28519,   9,          0) /* ValidLocations - None */
     , (28519,  16,          1) /* ItemUseable - No */
     , (28519,  19,          0) /* Value */
     , (28519,  33,          1) /* Bonded - Bonded */
     , (28519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28519,  22, True ) /* Inscribable */
     , (28519,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28519,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28519,   1, 'Sclavus Cataloguing Crate') /* Name */
     , (28519,  16, 'This crate is now full of the Sclavus parts that Captain K''rank asked you to recover. You should return it to him for a reward. The Sclavus parts smell as though the heat is starting to make them sour.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28519,   1,   33554817) /* Setup */
     , (28519,   3,  536870932) /* SoundTable */
     , (28519,   6,   67111919) /* PaletteBase */
     , (28519,   7,  268435832) /* ClothingBase */
     , (28519,   8,  100676965) /* Icon */
     , (28519,  22,  872415275) /* PhysicsEffectTable */;
