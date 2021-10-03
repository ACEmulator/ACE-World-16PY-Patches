DELETE FROM `weenie` WHERE `class_Id` = 3675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3675, 'gromnietoothivory', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675,   1,        128) /* ItemType - Misc */
     , (3675,   3,         61) /* PaletteTemplate - White */
     , (3675,   5,        105) /* EncumbranceVal */
     , (3675,   8,         70) /* Mass */
     , (3675,   9,          0) /* ValidLocations - None */
     , (3675,  16,          1) /* ItemUseable - No */
     , (3675,  19,         80) /* Value */
     , (3675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675,  22, True ) /* Inscribable */
     , (3675,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3675,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675,   1, 'Ivory Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675,   1,   33554817) /* Setup */
     , (3675,   3,  536870932) /* SoundTable */
     , (3675,   6,   67111919) /* PaletteBase */
     , (3675,   7,  268435832) /* ClothingBase */
     , (3675,   8,  100676759) /* Icon */
     , (3675,  22,  872415275) /* PhysicsEffectTable */;
