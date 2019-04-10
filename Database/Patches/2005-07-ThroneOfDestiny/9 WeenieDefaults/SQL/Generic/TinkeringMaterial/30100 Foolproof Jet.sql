DELETE FROM `weenie` WHERE `class_Id` = 30100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30100, 'materialrarefoolproofjet', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30100,   3,         14) /* PaletteTemplate - Red */
     , (30100,   5,          5) /* EncumbranceVal */
     , (30100,  11,          1) /* MaxStackSize */
     , (30100,  12,          1) /* StackSize */
     , (30100,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30100,  17,        182) /* RareId */
     , (30100,  19,         30) /* Value */
     , (30100,  33,          1) /* Bonded - Bonded */
     , (30100,  53,        101) /* PlacementPosition - Resting */
     , (30100,  91,        100) /* MaxStructure */
     , (30100,  92,        100) /* Structure */
     , (30100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30100,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30100, 105,        100) /* ItemWorkmanship */
     , (30100, 151,          9) /* HookType - Floor, Yard */
     , (30100, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30100,  11, True ) /* IgnoreCollisions */
     , (30100,  13, True ) /* Ethereal */
     , (30100,  14, True ) /* GravityStatus */
     , (30100,  19, True ) /* Attackable */
     , (30100,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30100,   1, 'Foolproof Jet') /* Name */
     , (30100,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Lightning Rending. Lightning Rending gives the weapon the ability to make its opponent vulnerable to lightning attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Lightning Vulnerability spells.') /* Use */
     , (30100,  15, 'Chips of jet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30100,   1,   33554817) /* Setup */
     , (30100,   3,  536870932) /* SoundTable */
     , (30100,   6,   67111919) /* PaletteBase */
     , (30100,   7,  268436874) /* ClothingBase */
     , (30100,   8,  100686616) /* Icon */
     , (30100,  22,  872415275) /* PhysicsEffectTable */
     , (30100,  50,  100673280) /* IconOverlay */;
