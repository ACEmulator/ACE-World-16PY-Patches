DELETE FROM `weenie` WHERE `class_Id` = 28358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28358, 'glyphkiviklirws', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28358,   1,       2048) /* ItemType - Gem */
     , (28358,   3,         14) /* PaletteTemplate - Red */
     , (28358,   5,         20) /* EncumbranceVal */
     , (28358,   8,        200) /* Mass */
     , (28358,   9,          0) /* ValidLocations - None */
     , (28358,  16,          1) /* ItemUseable - No */
     , (28358,  19,          0) /* Value */
     , (28358,  33,          1) /* Bonded - Bonded */
     , (28358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28358, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28358,  22, True ) /* Inscribable */
     , (28358,  23, True ) /* DestroyOnSell */
     , (28358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28358,  12,       1) /* Shade */
     , (28358,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28358,   1, 'Emblem of Serpent''s Hold') /* Name */
     , (28358,  15, 'A round emblem made of blackened wood and serpentine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28358,   1,   33555194) /* Setup */
     , (28358,   3,  536870932) /* SoundTable */
     , (28358,   6,   67111092) /* PaletteBase */
     , (28358,   7,  268436400) /* ClothingBase */
     , (28358,   8,  100676992) /* Icon */
     , (28358,  22,  872415275) /* PhysicsEffectTable */;
