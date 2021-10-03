DELETE FROM `weenie` WHERE `class_Id` = 28369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28369, 'satchelkiviklir10', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28369,   1,       2048) /* ItemType - Gem */
     , (28369,   3,         14) /* PaletteTemplate - Red */
     , (28369,   5,         20) /* EncumbranceVal */
     , (28369,   8,        200) /* Mass */
     , (28369,   9,          0) /* ValidLocations - None */
     , (28369,  16,          1) /* ItemUseable - No */
     , (28369,  19,          0) /* Value */
     , (28369,  33,          1) /* Bonded - Bonded */
     , (28369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28369, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28369,  22, True ) /* Inscribable */
     , (28369,  23, True ) /* DestroyOnSell */
     , (28369,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28369,  12,       1) /* Shade */
     , (28369,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28369,   1, 'Satchel') /* Name */
     , (28369,  15, 'A satchel with ten bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28369,   1,   33554817) /* Setup */
     , (28369,   3,  536870932) /* SoundTable */
     , (28369,   6,   67111092) /* PaletteBase */
     , (28369,   7,  268436400) /* ClothingBase */
     , (28369,   8,  100675795) /* Icon */
     , (28369,  22,  872415275) /* PhysicsEffectTable */;
