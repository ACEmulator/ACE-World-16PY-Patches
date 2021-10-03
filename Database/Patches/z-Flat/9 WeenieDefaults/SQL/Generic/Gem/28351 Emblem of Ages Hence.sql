DELETE FROM `weenie` WHERE `class_Id` = 28351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28351, 'glyphkiviklirsa', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28351,   1,       2048) /* ItemType - Gem */
     , (28351,   3,         14) /* PaletteTemplate - Red */
     , (28351,   5,         20) /* EncumbranceVal */
     , (28351,   8,        200) /* Mass */
     , (28351,   9,          0) /* ValidLocations - None */
     , (28351,  16,          1) /* ItemUseable - No */
     , (28351,  19,          0) /* Value */
     , (28351,  33,          1) /* Bonded - Bonded */
     , (28351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28351, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28351,  22, True ) /* Inscribable */
     , (28351,  23, True ) /* DestroyOnSell */
     , (28351,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28351,  12,       1) /* Shade */
     , (28351,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28351,   1, 'Emblem of Ages Hence') /* Name */
     , (28351,  15, 'A round emblem made of polished serpentine and amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28351,   1,   33555194) /* Setup */
     , (28351,   3,  536870932) /* SoundTable */
     , (28351,   6,   67111092) /* PaletteBase */
     , (28351,   7,  268436400) /* ClothingBase */
     , (28351,   8,  100676995) /* Icon */
     , (28351,  22,  872415275) /* PhysicsEffectTable */;
