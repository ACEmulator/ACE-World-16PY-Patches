DELETE FROM `weenie` WHERE `class_Id` = 15762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15762, 'amuletruinedbow', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15762,   1,        128) /* ItemType - Misc */
     , (15762,   3,          8) /* PaletteTemplate - Green */
     , (15762,   5,         10) /* EncumbranceVal */
     , (15762,   8,         10) /* Mass */
     , (15762,   9,          0) /* ValidLocations - None */
     , (15762,  11,          1) /* MaxStackSize */
     , (15762,  12,          1) /* StackSize */
     , (15762,  13,         10) /* StackUnitEncumbrance */
     , (15762,  14,         10) /* StackUnitMass */
     , (15762,  15,          0) /* StackUnitValue */
     , (15762,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15762,  19,          0) /* Value */
     , (15762,  33,          1) /* Bonded - Bonded */
     , (15762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15762,  94,          2) /* TargetType - Armor */
     , (15762, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15762,  22, True ) /* Inscribable */
     , (15762,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15762,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15762,   1, 'Ruined Amulet of Missile Weapons') /* Name */
     , (15762,  14, 'This might fit into a setting created for it.') /* Use */
     , (15762,  16, 'An Amulet crafted in pyreal that bears the symbol of missile weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15762,   1, 0x020000F8) /* Setup */
     , (15762,   3, 0x20000014) /* SoundTable */
     , (15762,   6, 0x04000BEF) /* PaletteBase */
     , (15762,   7, 0x1000027F) /* ClothingBase */
     , (15762,   8, 0x06002527) /* Icon */
     , (15762,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15762,  36, 0x0E000016) /* MutateFilter */;
