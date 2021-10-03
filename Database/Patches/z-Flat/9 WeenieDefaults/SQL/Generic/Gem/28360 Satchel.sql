DELETE FROM `weenie` WHERE `class_Id` = 28360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28360, 'satchelkiviklir1', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28360,   1,       2048) /* ItemType - Gem */
     , (28360,   3,         14) /* PaletteTemplate - Red */
     , (28360,   5,         20) /* EncumbranceVal */
     , (28360,   8,        200) /* Mass */
     , (28360,   9,          0) /* ValidLocations - None */
     , (28360,  16,          1) /* ItemUseable - No */
     , (28360,  19,          0) /* Value */
     , (28360,  33,          1) /* Bonded - Bonded */
     , (28360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28360, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28360,  22, True ) /* Inscribable */
     , (28360,  23, True ) /* DestroyOnSell */
     , (28360,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28360,  12,       1) /* Shade */
     , (28360,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28360,   1, 'Satchel') /* Name */
     , (28360,  15, 'A satchel with a single bone in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28360,   1,   33554817) /* Setup */
     , (28360,   3,  536870932) /* SoundTable */
     , (28360,   6,   67111092) /* PaletteBase */
     , (28360,   7,  268436400) /* ClothingBase */
     , (28360,   8,  100675778) /* Icon */
     , (28360,  22,  872415275) /* PhysicsEffectTable */;
