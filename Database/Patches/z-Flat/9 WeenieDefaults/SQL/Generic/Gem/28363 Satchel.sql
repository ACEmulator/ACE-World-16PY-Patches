DELETE FROM `weenie` WHERE `class_Id` = 28363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28363, 'satchelkiviklir4', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28363,   1,       2048) /* ItemType - Gem */
     , (28363,   3,         14) /* PaletteTemplate - Red */
     , (28363,   5,         20) /* EncumbranceVal */
     , (28363,   8,        200) /* Mass */
     , (28363,   9,          0) /* ValidLocations - None */
     , (28363,  16,          1) /* ItemUseable - No */
     , (28363,  19,          0) /* Value */
     , (28363,  33,          1) /* Bonded - Bonded */
     , (28363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28363, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28363,  22, True ) /* Inscribable */
     , (28363,  23, True ) /* DestroyOnSell */
     , (28363,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28363,  12,       1) /* Shade */
     , (28363,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28363,   1, 'Satchel') /* Name */
     , (28363,  15, 'A satchel with four bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28363,   1,   33554817) /* Setup */
     , (28363,   3,  536870932) /* SoundTable */
     , (28363,   6,   67111092) /* PaletteBase */
     , (28363,   7,  268436400) /* ClothingBase */
     , (28363,   8,  100675795) /* Icon */
     , (28363,  22,  872415275) /* PhysicsEffectTable */;
