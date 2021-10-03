DELETE FROM `weenie` WHERE `class_Id` = 28370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28370, 'satchelkiviklir11', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28370,   1,       2048) /* ItemType - Gem */
     , (28370,   3,         14) /* PaletteTemplate - Red */
     , (28370,   5,         20) /* EncumbranceVal */
     , (28370,   8,        200) /* Mass */
     , (28370,   9,          0) /* ValidLocations - None */
     , (28370,  16,          1) /* ItemUseable - No */
     , (28370,  19,          0) /* Value */
     , (28370,  33,          1) /* Bonded - Bonded */
     , (28370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28370, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28370,  22, True ) /* Inscribable */
     , (28370,  23, True ) /* DestroyOnSell */
     , (28370,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28370,  12,       1) /* Shade */
     , (28370,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28370,   1, 'Satchel') /* Name */
     , (28370,  15, 'A satchel with eleven bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28370,   1,   33554817) /* Setup */
     , (28370,   3,  536870932) /* SoundTable */
     , (28370,   6,   67111092) /* PaletteBase */
     , (28370,   7,  268436400) /* ClothingBase */
     , (28370,   8,  100675795) /* Icon */
     , (28370,  22,  872415275) /* PhysicsEffectTable */;
