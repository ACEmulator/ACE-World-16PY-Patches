DELETE FROM `weenie` WHERE `class_Id` = 28373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28373, 'satchelkiviklir14', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28373,   1,       2048) /* ItemType - Gem */
     , (28373,   3,         14) /* PaletteTemplate - Red */
     , (28373,   5,         20) /* EncumbranceVal */
     , (28373,   8,        200) /* Mass */
     , (28373,   9,          0) /* ValidLocations - None */
     , (28373,  16,          1) /* ItemUseable - No */
     , (28373,  19,          0) /* Value */
     , (28373,  33,          1) /* Bonded - Bonded */
     , (28373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28373, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28373,  22, True ) /* Inscribable */
     , (28373,  23, True ) /* DestroyOnSell */
     , (28373,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28373,  12,       1) /* Shade */
     , (28373,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28373,   1, 'Satchel') /* Name */
     , (28373,  15, 'A satchel with fourteen bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28373,   1,   33554817) /* Setup */
     , (28373,   3,  536870932) /* SoundTable */
     , (28373,   6,   67111092) /* PaletteBase */
     , (28373,   7,  268436400) /* ClothingBase */
     , (28373,   8,  100675795) /* Icon */
     , (28373,  22,  872415275) /* PhysicsEffectTable */;
