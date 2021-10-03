DELETE FROM `weenie` WHERE `class_Id` = 19412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19412, 'gorgetnuhmudiraunimbuedhi', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19412,   1,        128) /* ItemType - Misc */
     , (19412,   3,         14) /* PaletteTemplate - Red */
     , (19412,   5,        100) /* EncumbranceVal */
     , (19412,   8,        240) /* Mass */
     , (19412,   9,          0) /* ValidLocations - None */
     , (19412,  16,          1) /* ItemUseable - No */
     , (19412,  19,        150) /* Value */
     , (19412,  33,          1) /* Bonded - Bonded */
     , (19412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19412, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19412,  22, True ) /* Inscribable */
     , (19412,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19412,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19412,   1, 'Unimbued Red Pyreal Gorget') /* Name */
     , (19412,  15, 'A red gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19412,   1,   33554687) /* Setup */
     , (19412,   3,  536870932) /* SoundTable */
     , (19412,   6,   67111919) /* PaletteBase */
     , (19412,   7,  268436388) /* ClothingBase */
     , (19412,   8,  100668632) /* Icon */
     , (19412,  22,  872415275) /* PhysicsEffectTable */;
