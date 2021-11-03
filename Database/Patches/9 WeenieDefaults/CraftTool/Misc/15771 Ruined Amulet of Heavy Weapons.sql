DELETE FROM `weenie` WHERE `class_Id` = 15771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15771, 'amuletruinedsword', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15771,   1,        128) /* ItemType - Misc */
     , (15771,   3,          8) /* PaletteTemplate - Green */
     , (15771,   5,         10) /* EncumbranceVal */
     , (15771,   8,         10) /* Mass */
     , (15771,   9,          0) /* ValidLocations - None */
     , (15771,  11,          1) /* MaxStackSize */
     , (15771,  12,          1) /* StackSize */
     , (15771,  13,         10) /* StackUnitEncumbrance */
     , (15771,  14,         10) /* StackUnitMass */
     , (15771,  15,          0) /* StackUnitValue */
     , (15771,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15771,  19,          0) /* Value */
     , (15771,  33,          1) /* Bonded - Bonded */
     , (15771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15771,  94,          2) /* TargetType - Armor */
     , (15771, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15771,  22, True ) /* Inscribable */
     , (15771,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15771,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15771,   1, 'Ruined Amulet of Heavy Weapons') /* Name */
     , (15771,  14, 'This might fit into a setting created for it.') /* Use */
     , (15771,  16, 'An Amulet crafted in pyreal that bears the symbol of heavy weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15771,   1, 0x020000F8) /* Setup */
     , (15771,   3, 0x20000014) /* SoundTable */
     , (15771,   6, 0x04000BEF) /* PaletteBase */
     , (15771,   7, 0x1000027F) /* ClothingBase */
     , (15771,   8, 0x0600713E) /* Icon */
     , (15771,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15771,  36, 0x0E000016) /* MutateFilter */;
