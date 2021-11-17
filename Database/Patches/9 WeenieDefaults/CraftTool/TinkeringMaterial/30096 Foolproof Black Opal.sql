DELETE FROM `weenie` WHERE `class_Id` = 30096;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30096, 'materialrarefoolproofblackopal', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30096,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30096,   3,          2) /* PaletteTemplate - Blue */
     , (30096,   5,          5) /* EncumbranceVal */
     , (30096,  11,          1) /* MaxStackSize */
     , (30096,  12,          1) /* StackSize */
     , (30096,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30096,  17,        173) /* RareId */
     , (30096,  19,         30) /* Value */
     , (30096,  33,          1) /* Bonded - Bonded */
     , (30096,  91,        100) /* MaxStructure */
     , (30096,  92,        100) /* Structure */
     , (30096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30096,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30096, 105,        100) /* ItemWorkmanship */
     , (30096, 131,         16) /* MaterialType - BlackOpal */
     , (30096, 151,          9) /* HookType - Floor, Yard */
     , (30096, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30096,  11, True ) /* IgnoreCollisions */
     , (30096,  13, True ) /* Ethereal */
     , (30096,  14, True ) /* GravityStatus */
     , (30096,  19, True ) /* Attackable */
     , (30096,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30096,   1, 'Foolproof Black Opal') /* Name */
     , (30096,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Critical Strike. Critical Strike increases the chance that the item critically hits its opponent. The increase in chance depends on the attack skill of the wielder.') /* Use */
     , (30096,  15, 'Chips of black opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30096,   1, 0x02000181) /* Setup */
     , (30096,   3, 0x20000014) /* SoundTable */
     , (30096,   6, 0x04000BEF) /* PaletteBase */
     , (30096,   7, 0x1000058A) /* ClothingBase */
     , (30096,   8, 0x06005B19) /* Icon */
     , (30096,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30096,  50, 0x06002CB3) /* IconOverlay */;
