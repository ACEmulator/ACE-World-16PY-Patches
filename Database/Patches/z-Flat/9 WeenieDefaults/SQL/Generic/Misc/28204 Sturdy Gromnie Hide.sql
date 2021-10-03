DELETE FROM `weenie` WHERE `class_Id` = 28204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28204, 'gromniehidesable', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28204,   1,        128) /* ItemType - Misc */
     , (28204,   3,          2) /* PaletteTemplate - Blue */
     , (28204,   5,        900) /* EncumbranceVal */
     , (28204,   8,        240) /* Mass */
     , (28204,   9,          0) /* ValidLocations - None */
     , (28204,  16,          1) /* ItemUseable - No */
     , (28204,  19,         75) /* Value */
     , (28204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28204,  22, True ) /* Inscribable */
     , (28204,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28204,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28204,   1, 'Sturdy Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28204,   1,   33554817) /* Setup */
     , (28204,   3,  536870932) /* SoundTable */
     , (28204,   6,   67111919) /* PaletteBase */
     , (28204,   7,  268435832) /* ClothingBase */
     , (28204,   8,  100676752) /* Icon */
     , (28204,  22,  872415275) /* PhysicsEffectTable */;
