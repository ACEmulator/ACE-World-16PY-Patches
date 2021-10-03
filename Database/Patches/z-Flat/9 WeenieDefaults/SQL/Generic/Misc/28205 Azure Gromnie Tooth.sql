DELETE FROM `weenie` WHERE `class_Id` = 28205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28205, 'gromnietoothazure', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28205,   1,        128) /* ItemType - Misc */
     , (28205,   3,         22) /* PaletteTemplate - Aqua */
     , (28205,   5,        105) /* EncumbranceVal */
     , (28205,   8,         70) /* Mass */
     , (28205,   9,          0) /* ValidLocations - None */
     , (28205,  16,          1) /* ItemUseable - No */
     , (28205,  19,         80) /* Value */
     , (28205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28205,  22, True ) /* Inscribable */
     , (28205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28205,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28205,   1, 'Azure Gromnie Tooth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28205,   1,   33554817) /* Setup */
     , (28205,   3,  536870932) /* SoundTable */
     , (28205,   6,   67111919) /* PaletteBase */
     , (28205,   7,  268435832) /* ClothingBase */
     , (28205,   8,  100676755) /* Icon */
     , (28205,  22,  872415275) /* PhysicsEffectTable */;
