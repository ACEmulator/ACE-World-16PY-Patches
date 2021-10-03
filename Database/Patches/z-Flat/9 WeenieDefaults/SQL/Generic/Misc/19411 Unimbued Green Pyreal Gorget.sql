DELETE FROM `weenie` WHERE `class_Id` = 19411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19411, 'gorgetnuhmudiraunimbued', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19411,   1,        128) /* ItemType - Misc */
     , (19411,   3,          8) /* PaletteTemplate - Green */
     , (19411,   5,        100) /* EncumbranceVal */
     , (19411,   8,        240) /* Mass */
     , (19411,   9,          0) /* ValidLocations - None */
     , (19411,  16,          1) /* ItemUseable - No */
     , (19411,  19,        150) /* Value */
     , (19411,  33,          1) /* Bonded - Bonded */
     , (19411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19411, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19411,  22, True ) /* Inscribable */
     , (19411,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19411,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19411,   1, 'Unimbued Green Pyreal Gorget') /* Name */
     , (19411,  15, 'A green gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19411,   1,   33554687) /* Setup */
     , (19411,   3,  536870932) /* SoundTable */
     , (19411,   6,   67111919) /* PaletteBase */
     , (19411,   7,  268436388) /* ClothingBase */
     , (19411,   8,  100668632) /* Icon */
     , (19411,  22,  872415275) /* PhysicsEffectTable */;
