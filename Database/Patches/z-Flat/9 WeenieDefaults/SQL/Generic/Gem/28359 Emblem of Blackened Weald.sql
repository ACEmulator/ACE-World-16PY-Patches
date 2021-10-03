DELETE FROM `weenie` WHERE `class_Id` = 28359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28359, 'glyphkiviklirww', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28359,   1,       2048) /* ItemType - Gem */
     , (28359,   3,         14) /* PaletteTemplate - Red */
     , (28359,   5,         20) /* EncumbranceVal */
     , (28359,   8,        200) /* Mass */
     , (28359,   9,          0) /* ValidLocations - None */
     , (28359,  16,          1) /* ItemUseable - No */
     , (28359,  19,          0) /* Value */
     , (28359,  33,          1) /* Bonded - Bonded */
     , (28359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28359, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28359,  22, True ) /* Inscribable */
     , (28359,  23, True ) /* DestroyOnSell */
     , (28359,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28359,  12,       1) /* Shade */
     , (28359,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28359,   1, 'Emblem of Blackened Weald') /* Name */
     , (28359,  15, 'A round emblem made from two fragments of Blackened Wood.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28359,   1,   33555194) /* Setup */
     , (28359,   3,  536870932) /* SoundTable */
     , (28359,   6,   67111092) /* PaletteBase */
     , (28359,   7,  268436400) /* ClothingBase */
     , (28359,   8,  100676991) /* Icon */
     , (28359,  22,  872415275) /* PhysicsEffectTable */;
