DELETE FROM `weenie` WHERE `class_Id` = 19511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19511, 'ingotmaceisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19511,   1,        128) /* ItemType - Misc */
     , (19511,   3,          8) /* PaletteTemplate - Green */
     , (19511,   5,       1000) /* EncumbranceVal */
     , (19511,   8,       1000) /* Mass */
     , (19511,   9,          0) /* ValidLocations - None */
     , (19511,  11,          1) /* MaxStackSize */
     , (19511,  12,          1) /* StackSize */
     , (19511,  13,       1000) /* StackUnitEncumbrance */
     , (19511,  14,       1000) /* StackUnitMass */
     , (19511,  15,          0) /* StackUnitValue */
     , (19511,  16,          1) /* ItemUseable - No */
     , (19511,  19,          0) /* Value */
     , (19511,  33,          1) /* Bonded - Bonded */
     , (19511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19511, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19511,  22, True ) /* Inscribable */
     , (19511,  23, True ) /* DestroyOnSell */
     , (19511,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19511,   1, 'Perfect Isparian Mace Ingot') /* Name */
     , (19511,  15, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* ShortDesc */
     , (19511,  16, 'An diamond infused ingot, enhanced and stamped with an mace glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19511,   1,   33555677) /* Setup */
     , (19511,   3,  536870932) /* SoundTable */
     , (19511,   6,   67111919) /* PaletteBase */
     , (19511,   7,  268435723) /* ClothingBase */
     , (19511,   8,  100672972) /* Icon */
     , (19511,  22,  872415275) /* PhysicsEffectTable */;
