DELETE FROM `weenie` WHERE `class_Id` = 19487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19487, 'ingotatlatlisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19487,   1,        128) /* ItemType - Misc */
     , (19487,   3,          8) /* PaletteTemplate - Green */
     , (19487,   5,       1000) /* EncumbranceVal */
     , (19487,   8,       1000) /* Mass */
     , (19487,   9,          0) /* ValidLocations - None */
     , (19487,  11,          1) /* MaxStackSize */
     , (19487,  12,          1) /* StackSize */
     , (19487,  13,       1000) /* StackUnitEncumbrance */
     , (19487,  14,       1000) /* StackUnitMass */
     , (19487,  15,          0) /* StackUnitValue */
     , (19487,  16,          1) /* ItemUseable - No */
     , (19487,  19,          0) /* Value */
     , (19487,  33,          1) /* Bonded - Bonded */
     , (19487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19487, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19487,  22, True ) /* Inscribable */
     , (19487,  23, True ) /* DestroyOnSell */
     , (19487,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19487,   1, 'Perfect Isparian Atlatl Ingot') /* Name */
     , (19487,  15, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* ShortDesc */
     , (19487,  16, 'An diamond infused ingot, enhanced and stamped with an atlatl glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19487,   1,   33555677) /* Setup */
     , (19487,   3,  536870932) /* SoundTable */
     , (19487,   6,   67111919) /* PaletteBase */
     , (19487,   7,  268435723) /* ClothingBase */
     , (19487,   8,  100672972) /* Icon */
     , (19487,  22,  872415275) /* PhysicsEffectTable */;
