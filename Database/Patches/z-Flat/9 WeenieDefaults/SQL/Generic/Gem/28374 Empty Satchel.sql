DELETE FROM `weenie` WHERE `class_Id` = 28374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28374, 'satchelkiviklirempty', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28374,   1,       2048) /* ItemType - Gem */
     , (28374,   3,         14) /* PaletteTemplate - Red */
     , (28374,   5,         20) /* EncumbranceVal */
     , (28374,   8,        200) /* Mass */
     , (28374,   9,          0) /* ValidLocations - None */
     , (28374,  16,          1) /* ItemUseable - No */
     , (28374,  19,          0) /* Value */
     , (28374,  33,          1) /* Bonded - Bonded */
     , (28374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28374, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28374,  22, True ) /* Inscribable */
     , (28374,  23, True ) /* DestroyOnSell */
     , (28374,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28374,  12,       1) /* Shade */
     , (28374,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28374,   1, 'Empty Satchel') /* Name */
     , (28374,  15, 'An empty cloth satchel.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28374,   1,   33554817) /* Setup */
     , (28374,   3,  536870932) /* SoundTable */
     , (28374,   6,   67111092) /* PaletteBase */
     , (28374,   7,  268436400) /* ClothingBase */
     , (28374,   8,  100675786) /* Icon */
     , (28374,  22,  872415275) /* PhysicsEffectTable */;
