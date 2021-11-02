DELETE FROM `weenie` WHERE `class_Id` = 15772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15772, 'amuletruinedunarmed', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15772,   1,        128) /* ItemType - Misc */
     , (15772,   3,          8) /* PaletteTemplate - Green */
     , (15772,   5,         10) /* EncumbranceVal */
     , (15772,   8,         10) /* Mass */
     , (15772,   9,          0) /* ValidLocations - None */
     , (15772,  11,          1) /* MaxStackSize */
     , (15772,  12,          1) /* StackSize */
     , (15772,  13,         10) /* StackUnitEncumbrance */
     , (15772,  14,         10) /* StackUnitMass */
     , (15772,  15,          0) /* StackUnitValue */
     , (15772,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15772,  19,          0) /* Value */
     , (15772,  33,          1) /* Bonded - Bonded */
     , (15772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15772,  94,          2) /* TargetType - Armor */
     , (15772, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15772,  22, True ) /* Inscribable */
     , (15772,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15772,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15772,  14, 'This might fit into a setting created for it.') /* Use */
     , (15772,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15772,   1, 0x020000F8) /* Setup */
     , (15772,   3, 0x20000014) /* SoundTable */
     , (15772,   6, 0x04000BEF) /* PaletteBase */
     , (15772,   7, 0x1000027F) /* ClothingBase */
     , (15772,   8, 0x0600713C) /* Icon */
     , (15772,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15772,  36, 0x0E000016) /* MutateFilter */;
