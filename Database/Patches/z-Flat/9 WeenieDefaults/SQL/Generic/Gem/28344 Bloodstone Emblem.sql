DELETE FROM `weenie` WHERE `class_Id` = 28344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28344, 'bloodstoneemblem', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28344,   1,       2048) /* ItemType - Gem */
     , (28344,   3,         14) /* PaletteTemplate - Red */
     , (28344,   5,         20) /* EncumbranceVal */
     , (28344,   8,        200) /* Mass */
     , (28344,   9,          0) /* ValidLocations - None */
     , (28344,  16,          1) /* ItemUseable - No */
     , (28344,  19,          0) /* Value */
     , (28344,  33,          1) /* Bonded - Bonded */
     , (28344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28344, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28344,  22, True ) /* Inscribable */
     , (28344,  23, True ) /* DestroyOnSell */
     , (28344,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28344,  12,       1) /* Shade */
     , (28344,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28344,   1, 'Bloodstone Emblem') /* Name */
     , (28344,  15, 'An Emblem signifying your triumph in the arenas of Kivik Lir''s temple.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28344,   1,   33555194) /* Setup */
     , (28344,   3,  536870932) /* SoundTable */
     , (28344,   6,   67111092) /* PaletteBase */
     , (28344,   7,  268436400) /* ClothingBase */
     , (28344,   8,  100672819) /* Icon */
     , (28344,  22,  872415275) /* PhysicsEffectTable */;
