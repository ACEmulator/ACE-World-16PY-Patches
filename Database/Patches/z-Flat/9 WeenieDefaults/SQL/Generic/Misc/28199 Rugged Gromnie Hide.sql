DELETE FROM `weenie` WHERE `class_Id` = 28199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28199, 'gromniehidebrass', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28199,   1,        128) /* ItemType - Misc */
     , (28199,   3,         17) /* PaletteTemplate - Yellow */
     , (28199,   5,        900) /* EncumbranceVal */
     , (28199,   8,        240) /* Mass */
     , (28199,   9,          0) /* ValidLocations - None */
     , (28199,  16,          1) /* ItemUseable - No */
     , (28199,  19,         75) /* Value */
     , (28199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28199,  22, True ) /* Inscribable */
     , (28199,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28199,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28199,   1, 'Rugged Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28199,   1,   33554817) /* Setup */
     , (28199,   3,  536870932) /* SoundTable */
     , (28199,   6,   67111919) /* PaletteBase */
     , (28199,   7,  268435832) /* ClothingBase */
     , (28199,   8,  100676746) /* Icon */
     , (28199,  22,  872415275) /* PhysicsEffectTable */;
