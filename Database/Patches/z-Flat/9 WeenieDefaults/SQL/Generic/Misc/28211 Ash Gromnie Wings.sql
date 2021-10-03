DELETE FROM `weenie` WHERE `class_Id` = 28211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28211, 'wingsgromnieashvod', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28211,   1,        128) /* ItemType - Misc */
     , (28211,   3,          9) /* PaletteTemplate - Grey */
     , (28211,   5,        900) /* EncumbranceVal */
     , (28211,   8,         70) /* Mass */
     , (28211,   9,          0) /* ValidLocations - None */
     , (28211,  16,          1) /* ItemUseable - No */
     , (28211,  19,         75) /* Value */
     , (28211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28211,  22, True ) /* Inscribable */
     , (28211,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28211,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28211,   1, 'Ash Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28211,   1,   33554817) /* Setup */
     , (28211,   3,  536870932) /* SoundTable */
     , (28211,   6,   67111919) /* PaletteBase */
     , (28211,   7,  268435832) /* ClothingBase */
     , (28211,   8,  100676764) /* Icon */
     , (28211,  22,  872415275) /* PhysicsEffectTable */;
