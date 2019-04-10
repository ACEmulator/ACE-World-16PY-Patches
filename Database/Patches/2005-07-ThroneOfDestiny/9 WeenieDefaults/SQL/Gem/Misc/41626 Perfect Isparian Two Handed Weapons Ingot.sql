DELETE FROM `weenie` WHERE `class_Id` = 41626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41626, 'ace41626-perfectispariantwohandedweaponsingot', 38, '2019-04-10 06:56:12') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41626,   1,        128) /* ItemType - Misc */
     , (41626,   3,          8) /* PaletteTemplate - Green */
     , (41626,   5,       1000) /* EncumbranceVal */
     , (41626,   8,       1000) /* Mass */
     , (41626,  11,          1) /* MaxStackSize */
     , (41626,  12,          1) /* StackSize */
     , (41626,  13,       1000) /* StackUnitEncumbrance */
     , (41626,  14,       1000) /* StackUnitMass */
     , (41626,  15,          0) /* StackUnitValue */
     , (41626,  16,          1) /* ItemUseable - No */
     , (41626,  19,          0) /* Value */
     , (41626,  33,          1) /* Bonded - Bonded */
     , (41626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41626, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41626,  22, True ) /* Inscribable */
     , (41626,  23, True ) /* DestroyOnSell */
     , (41626,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41626,   1, 'Perfect Isparian Two Handed Weapons Ingot') /* Name */
     , (41626,  15, 'A diamond infused ingot, enhanced and stamped with a two handed weapons glyph.') /* ShortDesc */
     , (41626,  16, 'A diamond infused ingot, enhanced and stamped with a two handed weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41626,   1,   33555677) /* Setup */
     , (41626,   3,  536870932) /* SoundTable */
     , (41626,   6,   67111919) /* PaletteBase */
     , (41626,   7,  268435723) /* ClothingBase */
     , (41626,   8,  100672972) /* Icon */
     , (41626,  22,  872415275) /* PhysicsEffectTable */;
