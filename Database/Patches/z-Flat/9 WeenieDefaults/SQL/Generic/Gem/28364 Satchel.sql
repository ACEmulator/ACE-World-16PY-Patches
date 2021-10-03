DELETE FROM `weenie` WHERE `class_Id` = 28364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28364, 'satchelkiviklir5', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28364,   1,       2048) /* ItemType - Gem */
     , (28364,   3,         14) /* PaletteTemplate - Red */
     , (28364,   5,         20) /* EncumbranceVal */
     , (28364,   8,        200) /* Mass */
     , (28364,   9,          0) /* ValidLocations - None */
     , (28364,  16,          1) /* ItemUseable - No */
     , (28364,  19,          0) /* Value */
     , (28364,  33,          1) /* Bonded - Bonded */
     , (28364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28364, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28364,  22, True ) /* Inscribable */
     , (28364,  23, True ) /* DestroyOnSell */
     , (28364,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28364,  12,       1) /* Shade */
     , (28364,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28364,   1, 'Satchel') /* Name */
     , (28364,  15, 'A satchel with five bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28364,   1,   33554817) /* Setup */
     , (28364,   3,  536870932) /* SoundTable */
     , (28364,   6,   67111092) /* PaletteBase */
     , (28364,   7,  268436400) /* ClothingBase */
     , (28364,   8,  100675795) /* Icon */
     , (28364,  22,  872415275) /* PhysicsEffectTable */;
