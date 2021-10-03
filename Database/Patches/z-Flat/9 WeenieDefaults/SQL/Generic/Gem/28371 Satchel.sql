DELETE FROM `weenie` WHERE `class_Id` = 28371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28371, 'satchelkiviklir12', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28371,   1,       2048) /* ItemType - Gem */
     , (28371,   3,         14) /* PaletteTemplate - Red */
     , (28371,   5,         20) /* EncumbranceVal */
     , (28371,   8,        200) /* Mass */
     , (28371,   9,          0) /* ValidLocations - None */
     , (28371,  16,          1) /* ItemUseable - No */
     , (28371,  19,          0) /* Value */
     , (28371,  33,          1) /* Bonded - Bonded */
     , (28371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28371, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28371,  22, True ) /* Inscribable */
     , (28371,  23, True ) /* DestroyOnSell */
     , (28371,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28371,  12,       1) /* Shade */
     , (28371,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28371,   1, 'Satchel') /* Name */
     , (28371,  15, 'A satchel with twelve bones in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28371,   1,   33554817) /* Setup */
     , (28371,   3,  536870932) /* SoundTable */
     , (28371,   6,   67111092) /* PaletteBase */
     , (28371,   7,  268436400) /* ClothingBase */
     , (28371,   8,  100675795) /* Icon */
     , (28371,  22,  872415275) /* PhysicsEffectTable */;
