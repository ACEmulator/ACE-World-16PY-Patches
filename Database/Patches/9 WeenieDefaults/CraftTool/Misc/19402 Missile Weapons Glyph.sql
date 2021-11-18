DELETE FROM `weenie` WHERE `class_Id` = 19402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19402, 'glyphnewbow', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19402,   1,        128) /* ItemType - Misc */
     , (19402,   5,         10) /* EncumbranceVal */
     , (19402,   8,         10) /* Mass */
     , (19402,   9,          0) /* ValidLocations - None */
     , (19402,  11,          1) /* MaxStackSize */
     , (19402,  12,          1) /* StackSize */
     , (19402,  13,         10) /* StackUnitEncumbrance */
     , (19402,  14,         10) /* StackUnitMass */
     , (19402,  15,       5000) /* StackUnitValue */
     , (19402,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (19402,  19,       5000) /* Value */
     , (19402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19402,  94,        128) /* TargetType - Misc */
     , (19402, 150,        103) /* HookPlacement - Hook */
     , (19402, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19402,  22, True ) /* Inscribable */
     , (19402,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19402,  39,     0.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19402,   1, 'Missile Weapons Glyph') /* Name */
     , (19402,  14, 'Use this on a Pyreal Ingot or a Diamond Infused Pyreal Ingot.') /* Use */
     , (19402,  15, 'A glyph used in the construction of Atlan and Isparian weapons.') /* ShortDesc */
     , (19402,  16, 'A glyph used in the construction of Atlan and Isparian weapons.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19402,   1, 0x020007D6) /* Setup */
     , (19402,   3, 0x20000014) /* SoundTable */
     , (19402,   6, 0x040008B4) /* PaletteBase */
     , (19402,   7, 0x100003A2) /* ClothingBase */
     , (19402,   8, 0x06002568) /* Icon */
     , (19402,  22, 0x3400002B) /* PhysicsEffectTable */;
