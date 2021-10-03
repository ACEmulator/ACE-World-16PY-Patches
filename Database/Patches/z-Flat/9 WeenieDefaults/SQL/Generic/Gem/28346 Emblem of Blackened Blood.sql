DELETE FROM `weenie` WHERE `class_Id` = 28346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28346, 'glyphkiviklir', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28346,   1,       2048) /* ItemType - Gem */
     , (28346,   3,         14) /* PaletteTemplate - Red */
     , (28346,   5,         20) /* EncumbranceVal */
     , (28346,   8,        200) /* Mass */
     , (28346,   9,          0) /* ValidLocations - None */
     , (28346,  16,          1) /* ItemUseable - No */
     , (28346,  19,          0) /* Value */
     , (28346,  33,          1) /* Bonded - Bonded */
     , (28346,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28346, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28346,  22, True ) /* Inscribable */
     , (28346,  23, True ) /* DestroyOnSell */
     , (28346,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28346,  12,       1) /* Shade */
     , (28346,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28346,   1, 'Emblem of Blackened Blood') /* Name */
     , (28346,  15, 'A round emblem made from wood and solidified blood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28346,   1,   33555194) /* Setup */
     , (28346,   3,  536870932) /* SoundTable */
     , (28346,   6,   67111092) /* PaletteBase */
     , (28346,   7,  268436400) /* ClothingBase */
     , (28346,   8,  100676996) /* Icon */
     , (28346,  22,  872415275) /* PhysicsEffectTable */;
