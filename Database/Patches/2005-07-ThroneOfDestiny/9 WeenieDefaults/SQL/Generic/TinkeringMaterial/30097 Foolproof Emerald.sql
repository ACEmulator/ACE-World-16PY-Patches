DELETE FROM `weenie` WHERE `class_Id` = 30097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30097, 'materialrarefoolproofemerald', 1, '2019-04-08 04:23:57') /* Generic */;

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
     , (30097,  53,        101) /* PlacementPosition - Resting */
     , (30097,  91,        100) /* MaxStructure */
     , (30097,  92,        100) /* Structure */
     , (30097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30097,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30097, 105,        100) /* ItemWorkmanship */
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
VALUES (30097,   1,   33554817) /* Setup */
     , (30097,   3,  536870932) /* SoundTable */
     , (30097,   6,   67111919) /* PaletteBase */
     , (30097,   7,  268436874) /* ClothingBase */
     , (30097,   8,  100686616) /* Icon */
     , (30097,  22,  872415275) /* PhysicsEffectTable */
     , (30097,  50,  100673272) /* IconOverlay */;
