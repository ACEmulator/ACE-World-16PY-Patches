DELETE FROM `weenie` WHERE `class_Id` = 28361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28361, 'satchelkiviklir2', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28361,   1,       2048) /* ItemType - Gem */
     , (28361,   3,         14) /* PaletteTemplate - Red */
     , (28361,   5,         20) /* EncumbranceVal */
     , (28361,   8,        200) /* Mass */
     , (28361,   9,          0) /* ValidLocations - None */
     , (28361,  16,          1) /* ItemUseable - No */
     , (28361,  19,          0) /* Value */
     , (28361,  33,          1) /* Bonded - Bonded */
     , (28361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28361, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28361,  22, True ) /* Inscribable */
     , (28361,  23, True ) /* DestroyOnSell */
     , (28361,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28361,  12,       1) /* Shade */
     , (28361,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28361,   1, 'Satchel') /* Name */
     , (28361,  15, 'A satchel with two bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28361,   1,   33554817) /* Setup */
     , (28361,   3,  536870932) /* SoundTable */
     , (28361,   6,   67111092) /* PaletteBase */
     , (28361,   7,  268436400) /* ClothingBase */
     , (28361,   8,  100675797) /* Icon */
     , (28361,  22,  872415275) /* PhysicsEffectTable */;
