DELETE FROM `weenie` WHERE `class_Id` = 30099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30099, 'materialrarefoolproofimperialtopaz', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30099,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30099,   3,         14) /* PaletteTemplate - Red */
     , (30099,   5,          5) /* EncumbranceVal */
     , (30099,  11,          1) /* MaxStackSize */
     , (30099,  12,          1) /* StackSize */
     , (30099,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30099,  17,        176) /* RareId */
     , (30099,  19,         30) /* Value */
     , (30099,  33,          1) /* Bonded - Bonded */
     , (30099,  53,        101) /* PlacementPosition */
     , (30099,  91,        100) /* MaxStructure */
     , (30099,  92,        100) /* Structure */
     , (30099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30099,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30099, 105,        100) /* ItemWorkmanship */
     , (30099, 151,          9) /* HookType - Floor, Yard */
     , (30099, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30099,  11, True ) /* IgnoreCollisions */
     , (30099,  13, True ) /* Ethereal */
     , (30099,  14, True ) /* GravityStatus */
     , (30099,  19, True ) /* Attackable */
     , (30099,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30099,   1, 'Foolproof Imperial Topaz') /* Name */
     , (30099,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells.') /* Use */
     , (30099,  15, 'Chips of imperial topaz. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30099,   1,   33554817) /* Setup */
     , (30099,   3,  536870932) /* SoundTable */
     , (30099,   6,   67111919) /* PaletteBase */
     , (30099,   7,  268436874) /* ClothingBase */
     , (30099,   8,  100686616) /* Icon */
     , (30099,  22,  872415275) /* PhysicsEffectTable */
     , (30099,  50,  100673278) /* IconOverlay */;
