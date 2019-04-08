DELETE FROM `weenie` WHERE `class_Id` = 30095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30095, 'materialrarefoolproofblackgarnet', 1, '2019-04-08 03:46:06') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30095,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30095,   3,         14) /* PaletteTemplate - Red */
     , (30095,   5,          5) /* EncumbranceVal */
     , (30095,  11,          1) /* MaxStackSize */
     , (30095,  12,          1) /* StackSize */
     , (30095,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30095,  17,        177) /* RareId */
     , (30095,  19,         30) /* Value */
     , (30095,  33,          1) /* Bonded - Bonded */
     , (30095,  53,        101) /* PlacementPosition - Resting */
     , (30095,  91,        100) /* MaxStructure */
     , (30095,  92,        100) /* Structure */
     , (30095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30095,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30095, 105,        100) /* ItemWorkmanship */
     , (30095, 151,          9) /* HookType - Floor, Yard */
     , (30095, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30095,  11, True ) /* IgnoreCollisions */
     , (30095,  13, True ) /* Ethereal */
     , (30095,  14, True ) /* GravityStatus */
     , (30095,  19, True ) /* Attackable */
     , (30095,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30095,   1, 'Foolproof Black Garnet') /* Name */
     , (30095,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Pierce Rending. Pierce Rending gives the weapon the ability to make its opponent vulnerable to piercing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Piercing Vulnerability spells. ') /* Use */
     , (30095,  15, 'Chips of black garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30095,   1,   33554817) /* Setup */
     , (30095,   3,  536870932) /* SoundTable */
     , (30095,   6,   67111919) /* PaletteBase */
     , (30095,   7,  268436874) /* ClothingBase */
     , (30095,   8,  100686616) /* Icon */
     , (30095,  22,  872415275) /* PhysicsEffectTable */
     , (30095,  50,  100673264) /* IconOverlay */;
