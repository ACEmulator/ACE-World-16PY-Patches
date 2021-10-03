DELETE FROM `weenie` WHERE `class_Id` = 28203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28203, 'gromniehiderust', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28203,   1,        128) /* ItemType - Misc */
     , (28203,   3,         14) /* PaletteTemplate - Red */
     , (28203,   5,        450) /* EncumbranceVal */
     , (28203,   8,        240) /* Mass */
     , (28203,   9,          0) /* ValidLocations - None */
     , (28203,  16,          1) /* ItemUseable - No */
     , (28203,  19,         30) /* Value */
     , (28203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28203,  22, True ) /* Inscribable */
     , (28203,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28203,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28203,   1, 'Ruddy Gromnie Hide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28203,   1,   33554817) /* Setup */
     , (28203,   3,  536870932) /* SoundTable */
     , (28203,   6,   67111919) /* PaletteBase */
     , (28203,   7,  268435832) /* ClothingBase */
     , (28203,   8,  100676751) /* Icon */
     , (28203,  22,  872415275) /* PhysicsEffectTable */;
