DELETE FROM `weenie` WHERE `class_Id` = 28348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28348, 'glyphkiviklirba', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28348,   1,       2048) /* ItemType - Gem */
     , (28348,   3,         14) /* PaletteTemplate - Red */
     , (28348,   5,         20) /* EncumbranceVal */
     , (28348,   8,        200) /* Mass */
     , (28348,   9,          0) /* ValidLocations - None */
     , (28348,  16,          1) /* ItemUseable - No */
     , (28348,  19,          0) /* Value */
     , (28348,  33,          1) /* Bonded - Bonded */
     , (28348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28348, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28348,  22, True ) /* Inscribable */
     , (28348,  23, True ) /* DestroyOnSell */
     , (28348,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28348,  12,       1) /* Shade */
     , (28348,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28348,   1, 'Emblem of Aged Blood') /* Name */
     , (28348,  15, 'A round emblem made of solidified blood and amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28348,   1,   33555194) /* Setup */
     , (28348,   3,  536870932) /* SoundTable */
     , (28348,   6,   67111092) /* PaletteBase */
     , (28348,   7,  268436400) /* ClothingBase */
     , (28348,   8,  100676998) /* Icon */
     , (28348,  22,  872415275) /* PhysicsEffectTable */;
