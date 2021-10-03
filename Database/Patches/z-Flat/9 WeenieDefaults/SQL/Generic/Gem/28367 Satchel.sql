DELETE FROM `weenie` WHERE `class_Id` = 28367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28367, 'satchelkiviklir8', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28367,   1,       2048) /* ItemType - Gem */
     , (28367,   3,         14) /* PaletteTemplate - Red */
     , (28367,   5,         20) /* EncumbranceVal */
     , (28367,   8,        200) /* Mass */
     , (28367,   9,          0) /* ValidLocations - None */
     , (28367,  16,          1) /* ItemUseable - No */
     , (28367,  19,          0) /* Value */
     , (28367,  33,          1) /* Bonded - Bonded */
     , (28367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28367, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28367,  22, True ) /* Inscribable */
     , (28367,  23, True ) /* DestroyOnSell */
     , (28367,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28367,  12,       1) /* Shade */
     , (28367,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28367,   1, 'Satchel') /* Name */
     , (28367,  15, 'A satchel with eight bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28367,   1,   33554817) /* Setup */
     , (28367,   3,  536870932) /* SoundTable */
     , (28367,   6,   67111092) /* PaletteBase */
     , (28367,   7,  268436400) /* ClothingBase */
     , (28367,   8,  100675795) /* Icon */
     , (28367,  22,  872415275) /* PhysicsEffectTable */;
