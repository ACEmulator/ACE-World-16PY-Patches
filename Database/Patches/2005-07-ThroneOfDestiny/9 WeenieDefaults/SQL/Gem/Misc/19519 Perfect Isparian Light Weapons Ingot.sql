DELETE FROM `weenie` WHERE `class_Id` = 19519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19519, 'ingotspearisparianperfect', 38, '2019-04-08 03:46:06') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19519,   1,        128) /* ItemType - Misc */
     , (19519,   3,          8) /* PaletteTemplate - Green */
     , (19519,   5,       1000) /* EncumbranceVal */
     , (19519,   8,       1000) /* Mass */
     , (19519,  11,          1) /* MaxStackSize */
     , (19519,  12,          1) /* StackSize */
     , (19519,  13,       1000) /* StackUnitEncumbrance */
     , (19519,  14,       1000) /* StackUnitMass */
     , (19519,  15,          0) /* StackUnitValue */
     , (19519,  16,          1) /* ItemUseable - No */
     , (19519,  19,          0) /* Value */
     , (19519,  33,          1) /* Bonded - Bonded */
     , (19519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19519, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19519,  22, True ) /* Inscribable */
     , (19519,  23, True ) /* DestroyOnSell */
     , (19519,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19519,   1, 'Perfect Isparian Light Weapons Ingot') /* Name */
     , (19519,  15, 'A diamond infused ingot, enhanced and stamped with a light weapons glyph.') /* ShortDesc */
     , (19519,  16, 'A diamond infused ingot, enhanced and stamped with a light weapons glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19519,   1,   33555677) /* Setup */
     , (19519,   3,  536870932) /* SoundTable */
     , (19519,   6,   67111919) /* PaletteBase */
     , (19519,   7,  268435723) /* ClothingBase */
     , (19519,   8,  100672972) /* Icon */
     , (19519,  22,  872415275) /* PhysicsEffectTable */;
