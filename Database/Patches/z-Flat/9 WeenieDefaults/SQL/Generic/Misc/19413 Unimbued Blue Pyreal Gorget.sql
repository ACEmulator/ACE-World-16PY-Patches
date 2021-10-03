DELETE FROM `weenie` WHERE `class_Id` = 19413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19413, 'gorgetnuhmudiraunimbuedmid', 1, '2005-02-09 10:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19413,   1,        128) /* ItemType - Misc */
     , (19413,   3,          2) /* PaletteTemplate - Blue */
     , (19413,   5,        100) /* EncumbranceVal */
     , (19413,   8,        240) /* Mass */
     , (19413,   9,          0) /* ValidLocations - None */
     , (19413,  16,          1) /* ItemUseable - No */
     , (19413,  19,        150) /* Value */
     , (19413,  33,          1) /* Bonded - Bonded */
     , (19413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19413, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19413,  22, True ) /* Inscribable */
     , (19413,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19413,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19413,   1, 'Unimbued Blue Pyreal Gorget') /* Name */
     , (19413,  15, 'A blue gorget, crafted from a strong metal. As you hold the gorget in your hand you feel a quick and heavy vibration.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19413,   1,   33554687) /* Setup */
     , (19413,   3,  536870932) /* SoundTable */
     , (19413,   6,   67111919) /* PaletteBase */
     , (19413,   7,  268436388) /* ClothingBase */
     , (19413,   8,  100668632) /* Icon */
     , (19413,  22,  872415275) /* PhysicsEffectTable */;
