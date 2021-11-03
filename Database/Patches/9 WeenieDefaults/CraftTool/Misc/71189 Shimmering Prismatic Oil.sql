DELETE FROM `weenie` WHERE `class_Id` = 71189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (71189, 'ace71189-shimmeringprismaticoil', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (71189,   1,        128) /* ItemType - Misc */
     , (71189,   3,         82) /* PaletteTemplate - PinkPurple */
     , (71189,   5,          5) /* EncumbranceVal */
     , (71189,   8,          5) /* Mass */
     , (71189,   9,          0) /* ValidLocations - None */
     , (71189,  11,          1) /* MaxStackSize */
     , (71189,  12,          1) /* StackSize */
     , (71189,  13,          5) /* StackUnitEncumbrance */
     , (71189,  14,          5) /* StackUnitMass */
     , (71189,  15,          0) /* StackUnitValue */
     , (71189,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (71189,  18,          1) /* UiEffects - Magical */
     , (71189,  19,          0) /* Value */
     , (71189,  33,          1) /* Bonded - Bonded */
     , (71189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (71189,  94,          2) /* TargetType - Armor */
     , (71189, 114,          1) /* Attuned - Attuned */
     , (71189, 150,        103) /* HookPlacement - Hook */
     , (71189, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (71189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (71189,   1, 'Shimmering Prismatic Oil') /* Name */
     , (71189,  14, 'Use this oil on the Helm of the Elements or the Diamond Shield to infuse it with elemental protection.') /* Use */
     , (71189,  16, 'A clear vial of viscous oil with shimmering prismatic colors spinning in it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (71189,   1, 0x020005FD) /* Setup */
     , (71189,   3, 0x20000014) /* SoundTable */
     , (71189,   6, 0x04000BEF) /* PaletteBase */
     , (71189,   7, 0x10000166) /* ClothingBase */
     , (71189,   8, 0x06002563) /* Icon */
     , (71189,  22, 0x3400002B) /* PhysicsEffectTable */;
