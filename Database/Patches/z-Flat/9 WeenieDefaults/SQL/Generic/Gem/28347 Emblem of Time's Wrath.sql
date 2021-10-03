DELETE FROM `weenie` WHERE `class_Id` = 28347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28347, 'glyphkivikliraa', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28347,   1,       2048) /* ItemType - Gem */
     , (28347,   3,         14) /* PaletteTemplate - Red */
     , (28347,   5,         20) /* EncumbranceVal */
     , (28347,   8,        200) /* Mass */
     , (28347,   9,          0) /* ValidLocations - None */
     , (28347,  16,          1) /* ItemUseable - No */
     , (28347,  19,          0) /* Value */
     , (28347,  33,          1) /* Bonded - Bonded */
     , (28347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28347, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28347,  22, True ) /* Inscribable */
     , (28347,  23, True ) /* DestroyOnSell */
     , (28347,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28347,  12,       1) /* Shade */
     , (28347,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28347,   1, 'Emblem of Time''s Wrath') /* Name */
     , (28347,  15, 'A round emblem made from two fragments of ancient amber.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28347,   1,   33555194) /* Setup */
     , (28347,   3,  536870932) /* SoundTable */
     , (28347,   6,   67111092) /* PaletteBase */
     , (28347,   7,  268436400) /* ClothingBase */
     , (28347,   8,  100676999) /* Icon */
     , (28347,  22,  872415275) /* PhysicsEffectTable */;
