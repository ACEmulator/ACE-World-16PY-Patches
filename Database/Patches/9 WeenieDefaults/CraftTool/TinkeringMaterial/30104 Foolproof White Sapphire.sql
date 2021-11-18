DELETE FROM `weenie` WHERE `class_Id` = 30104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30104, 'materialrarefoolproofwhitesapphire', 44, '2021-11-17 16:56:08') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30104,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30104,   3,         14) /* PaletteTemplate - Red */
     , (30104,   5,          5) /* EncumbranceVal */
     , (30104,  11,          1) /* MaxStackSize */
     , (30104,  12,          1) /* StackSize */
     , (30104,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30104,  17,        178) /* RareId */
     , (30104,  19,         30) /* Value */
     , (30104,  33,          1) /* Bonded - Bonded */
     , (30104,  91,        100) /* MaxStructure */
     , (30104,  92,        100) /* Structure */
     , (30104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30104,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30104, 105,        100) /* ItemWorkmanship */
     , (30104, 131,         47) /* MaterialType - WhiteSapphire */
     , (30104, 151,          9) /* HookType - Floor, Yard */
     , (30104, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30104,  11, True ) /* IgnoreCollisions */
     , (30104,  13, True ) /* Ethereal */
     , (30104,  14, True ) /* GravityStatus */
     , (30104,  19, True ) /* Attackable */
     , (30104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30104,   1, 'Foolproof White Sapphire') /* Name */
     , (30104,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Bludgeon Rending. Bludgeon Rending gives the weapon the ability to make its opponent vulnerable to bludgeoning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Bludgeoning Vulnerability spells.') /* Use */
     , (30104,  15, 'Chips of white sapphire. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30104,   1, 0x02000181) /* Setup */
     , (30104,   3, 0x20000014) /* SoundTable */
     , (30104,   6, 0x04000BEF) /* PaletteBase */
     , (30104,   7, 0x1000058A) /* ClothingBase */
     , (30104,   8, 0x06005B18) /* Icon */
     , (30104,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30104,  50, 0x0600271E) /* IconOverlay */;
