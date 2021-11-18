DELETE FROM `weenie` WHERE `class_Id` = 15764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15764, 'amuletruinedcrossbow', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15764,   1,        128) /* ItemType - Misc */
     , (15764,   3,          8) /* PaletteTemplate - Green */
     , (15764,   5,         10) /* EncumbranceVal */
     , (15764,   8,         10) /* Mass */
     , (15764,   9,          0) /* ValidLocations - None */
     , (15764,  11,          1) /* MaxStackSize */
     , (15764,  12,          1) /* StackSize */
     , (15764,  13,         10) /* StackUnitEncumbrance */
     , (15764,  14,         10) /* StackUnitMass */
     , (15764,  15,          0) /* StackUnitValue */
     , (15764,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15764,  19,          0) /* Value */
     , (15764,  33,          1) /* Bonded - Bonded */
     , (15764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15764,  94,          2) /* TargetType - Armor */
     , (15764, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15764,  22, True ) /* Inscribable */
     , (15764,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15764,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15764,   1, 'Ruined Amulet of Missile Weapons') /* Name */
     , (15764,  14, 'This might fit into a setting created for it.') /* Use */
     , (15764,  16, 'An Amulet crafted in pyreal that bears the symbol of missile weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15764,   1, 0x020000F8) /* Setup */
     , (15764,   3, 0x20000014) /* SoundTable */
     , (15764,   6, 0x04000BEF) /* PaletteBase */
     , (15764,   7, 0x1000027F) /* ClothingBase */
     , (15764,   8, 0x06002527) /* Icon */
     , (15764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15764,  36, 0x0E000016) /* MutateFilter */;
