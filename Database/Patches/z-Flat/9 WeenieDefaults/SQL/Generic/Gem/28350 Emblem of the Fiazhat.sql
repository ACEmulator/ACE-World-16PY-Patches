DELETE FROM `weenie` WHERE `class_Id` = 28350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28350, 'glyphkiviklirbs', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28350,   1,       2048) /* ItemType - Gem */
     , (28350,   3,         14) /* PaletteTemplate - Red */
     , (28350,   5,         20) /* EncumbranceVal */
     , (28350,   8,        200) /* Mass */
     , (28350,   9,          0) /* ValidLocations - None */
     , (28350,  16,          1) /* ItemUseable - No */
     , (28350,  19,          0) /* Value */
     , (28350,  33,          1) /* Bonded - Bonded */
     , (28350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28350, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28350,  22, True ) /* Inscribable */
     , (28350,  23, True ) /* DestroyOnSell */
     , (28350,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28350,  12,       1) /* Shade */
     , (28350,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28350,   1, 'Emblem of the Fiazhat') /* Name */
     , (28350,  15, 'A round emblem made of solidified blood and serpentine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28350,   1,   33555194) /* Setup */
     , (28350,   3,  536870932) /* SoundTable */
     , (28350,   6,   67111092) /* PaletteBase */
     , (28350,   7,  268436400) /* ClothingBase */
     , (28350,   8,  100676997) /* Icon */
     , (28350,  22,  872415275) /* PhysicsEffectTable */;
