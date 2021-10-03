DELETE FROM `weenie` WHERE `class_Id` = 19486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19486, 'ingotatlatlispariangood', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19486,   1,        128) /* ItemType - Misc */
     , (19486,   3,          8) /* PaletteTemplate - Green */
     , (19486,   5,       1000) /* EncumbranceVal */
     , (19486,   8,       1000) /* Mass */
     , (19486,   9,          0) /* ValidLocations - None */
     , (19486,  11,          1) /* MaxStackSize */
     , (19486,  12,          1) /* StackSize */
     , (19486,  13,       1000) /* StackUnitEncumbrance */
     , (19486,  14,       1000) /* StackUnitMass */
     , (19486,  15,          0) /* StackUnitValue */
     , (19486,  16,          1) /* ItemUseable - No */
     , (19486,  19,          0) /* Value */
     , (19486,  33,          1) /* Bonded - Bonded */
     , (19486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19486, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19486,  22, True ) /* Inscribable */
     , (19486,  23, True ) /* DestroyOnSell */
     , (19486,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19486,   1, 'Good Isparian Atlatl Ingot') /* Name */
     , (19486,  15, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* ShortDesc */
     , (19486,  16, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19486,   1,   33555677) /* Setup */
     , (19486,   3,  536870932) /* SoundTable */
     , (19486,   6,   67111919) /* PaletteBase */
     , (19486,   7,  268435723) /* ClothingBase */
     , (19486,   8,  100672971) /* Icon */
     , (19486,  22,  872415275) /* PhysicsEffectTable */;
