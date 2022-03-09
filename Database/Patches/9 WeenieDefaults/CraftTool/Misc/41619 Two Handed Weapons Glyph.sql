DELETE FROM `weenie` WHERE `class_Id` = 41619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41619, 'ace41619-twohandedweaponsglyph', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41619,   1,        128) /* ItemType - Misc */
     , (41619,   5,         10) /* EncumbranceVal */
     , (41619,   8,         10) /* Mass */
     , (41619,   9,          0) /* ValidLocations - None */
     , (41619,  11,          1) /* MaxStackSize */
     , (41619,  12,          1) /* StackSize */
     , (41619,  13,         10) /* StackUnitEncumbrance */
     , (41619,  14,         10) /* StackUnitMass */
     , (41619,  15,       5000) /* StackUnitValue */
     , (41619,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (41619,  19,       5000) /* Value */
     , (41619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41619,  94,        128) /* TargetType - Misc */
     , (41619, 150,        103) /* HookPlacement - Hook */
     , (41619, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41619,  22, True ) /* Inscribable */
     , (41619,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41619,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41619,   1, 'Two Handed Weapons Glyph') /* Name */
     , (41619,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (41619,  15, 'A glyph used in the construction of Atlan and Isparian weapons.') /* ShortDesc */
     , (41619,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41619,   1, 0x020007D6) /* Setup */
     , (41619,   3, 0x20000014) /* SoundTable */
     , (41619,   6, 0x040008B4) /* PaletteBase */
     , (41619,   7, 0x100003A2) /* ClothingBase */
     , (41619,   8, 0x0600256E) /* Icon */
     , (41619,  22, 0x3400002B) /* PhysicsEffectTable */;
