DELETE FROM `weenie` WHERE `class_Id` = 30097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30097, 'materialrarefoolproofemerald', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30097,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30097,   3,         14) /* PaletteTemplate - Red */
     , (30097,   5,          5) /* EncumbranceVal */
     , (30097,  11,          1) /* MaxStackSize */
     , (30097,  12,          1) /* StackSize */
     , (30097,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30097,  17,        179) /* RareId */
     , (30097,  19,         30) /* Value */
     , (30097,  33,          1) /* Bonded - Bonded */
     , (30097,  91,        100) /* MaxStructure */
     , (30097,  92,        100) /* Structure */
     , (30097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30097,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30097, 105,        100) /* ItemWorkmanship */
     , (30097, 131,         21) /* MaterialType - Emerald */
     , (30097, 151,          9) /* HookType - Floor, Yard */
     , (30097, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30097,  11, True ) /* IgnoreCollisions */
     , (30097,  13, True ) /* Ethereal */
     , (30097,  14, True ) /* GravityStatus */
     , (30097,  19, True ) /* Attackable */
     , (30097,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30097,   1, 'Foolproof Emerald') /* Name */
     , (30097,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Acid Rending. Acid Rending gives the weapon the ability to make its opponent vulnerable to acid attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Acid Vulnerability spells.') /* Use */
     , (30097,  15, 'Chips of emerald. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30097,   1, 0x02000181) /* Setup */
     , (30097,   3, 0x20000014) /* SoundTable */
     , (30097,   6, 0x04000BEF) /* PaletteBase */
     , (30097,   7, 0x1000058A) /* ClothingBase */
     , (30097,   8, 0x06005B18) /* Icon */
     , (30097,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30097,  50, 0x060026F8) /* IconOverlay */;
