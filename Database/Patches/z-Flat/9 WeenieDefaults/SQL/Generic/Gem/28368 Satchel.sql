DELETE FROM `weenie` WHERE `class_Id` = 28368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28368, 'satchelkiviklir9', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28368,   1,       2048) /* ItemType - Gem */
     , (28368,   3,         14) /* PaletteTemplate - Red */
     , (28368,   5,         20) /* EncumbranceVal */
     , (28368,   8,        200) /* Mass */
     , (28368,   9,          0) /* ValidLocations - None */
     , (28368,  16,          1) /* ItemUseable - No */
     , (28368,  19,          0) /* Value */
     , (28368,  33,          1) /* Bonded - Bonded */
     , (28368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28368, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28368,  22, True ) /* Inscribable */
     , (28368,  23, True ) /* DestroyOnSell */
     , (28368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28368,  12,       1) /* Shade */
     , (28368,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28368,   1, 'Satchel') /* Name */
     , (28368,  15, 'A satchel with nine bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28368,   1,   33554817) /* Setup */
     , (28368,   3,  536870932) /* SoundTable */
     , (28368,   6,   67111092) /* PaletteBase */
     , (28368,   7,  268436400) /* ClothingBase */
     , (28368,   8,  100675795) /* Icon */
     , (28368,  22,  872415275) /* PhysicsEffectTable */;
