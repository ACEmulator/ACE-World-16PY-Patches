DELETE FROM `weenie` WHERE `class_Id` = 15770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15770, 'amuletruinedstaff', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15770,   1,        128) /* ItemType - Misc */
     , (15770,   3,          8) /* PaletteTemplate - Green */
     , (15770,   5,         10) /* EncumbranceVal */
     , (15770,   8,         10) /* Mass */
     , (15770,   9,          0) /* ValidLocations - None */
     , (15770,  11,          1) /* MaxStackSize */
     , (15770,  12,          1) /* StackSize */
     , (15770,  13,         10) /* StackUnitEncumbrance */
     , (15770,  14,         10) /* StackUnitMass */
     , (15770,  15,          0) /* StackUnitValue */
     , (15770,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (15770,  19,          0) /* Value */
     , (15770,  33,          1) /* Bonded - Bonded */
     , (15770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15770,  94,          2) /* TargetType - Armor */
     , (15770, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15770,  22, True ) /* Inscribable */
     , (15770,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15770,  39,    0.67) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15770,   1, 'Ruined Amulet of Light Weapons') /* Name */
     , (15770,  14, 'This might fit into a setting created for it.') /* Use */
     , (15770,  16, 'An Amulet crafted in pyreal that bears the symbol of light weapons. The amulet is damaged, seemingly beyond repair.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15770,   1, 0x020000F8) /* Setup */
     , (15770,   3, 0x20000014) /* SoundTable */
     , (15770,   6, 0x04000BEF) /* PaletteBase */
     , (15770,   7, 0x1000027F) /* ClothingBase */
     , (15770,   8, 0x0600713C) /* Icon */
     , (15770,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15770,  36, 0x0E000016) /* MutateFilter */;
