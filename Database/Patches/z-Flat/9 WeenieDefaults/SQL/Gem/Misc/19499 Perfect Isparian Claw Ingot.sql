DELETE FROM `weenie` WHERE `class_Id` = 19499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19499, 'ingotclawisparianperfect', 38, '2005-02-09 10:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19499,   1,        128) /* ItemType - Misc */
     , (19499,   3,          8) /* PaletteTemplate - Green */
     , (19499,   5,       1000) /* EncumbranceVal */
     , (19499,   8,       1000) /* Mass */
     , (19499,   9,          0) /* ValidLocations - None */
     , (19499,  11,          1) /* MaxStackSize */
     , (19499,  12,          1) /* StackSize */
     , (19499,  13,       1000) /* StackUnitEncumbrance */
     , (19499,  14,       1000) /* StackUnitMass */
     , (19499,  15,          0) /* StackUnitValue */
     , (19499,  16,          1) /* ItemUseable - No */
     , (19499,  19,          0) /* Value */
     , (19499,  33,          1) /* Bonded - Bonded */
     , (19499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19499, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19499,  22, True ) /* Inscribable */
     , (19499,  23, True ) /* DestroyOnSell */
     , (19499,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19499,   1, 'Perfect Isparian Claw Ingot') /* Name */
     , (19499,  15, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* ShortDesc */
     , (19499,  16, 'An diamond infused ingot, enhanced and stamped with an claw glyph.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19499,   1,   33555677) /* Setup */
     , (19499,   3,  536870932) /* SoundTable */
     , (19499,   6,   67111919) /* PaletteBase */
     , (19499,   7,  268435723) /* ClothingBase */
     , (19499,   8,  100672972) /* Icon */
     , (19499,  22,  872415275) /* PhysicsEffectTable */;
