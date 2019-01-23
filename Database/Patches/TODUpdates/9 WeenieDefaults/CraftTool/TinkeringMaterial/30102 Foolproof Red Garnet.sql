/* Weenie - Foolproof Red Garnet (30102) */
DELETE FROM `weenie` WHERE `class_Id` = 30102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30102, 'materialrarefoolproofredgarnet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30102,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30102,   3,         14) /* PaletteTemplate - Red */
     , (30102,   5,          5) /* EncumbranceVal */
     , (30102,  11,          1) /* MaxStackSize */
     , (30102,  12,          1) /* StackSize */
     , (30102,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30102,  17,        181) /* RareId */
     , (30102,  19,         30) /* Value */
     , (30102,  33,          1) /* Bonded - Bonded */
     , (30102,  53,        101) /* PlacementPosition */
     , (30102,  91,        100) /* MaxStructure */
     , (30102,  92,        100) /* Structure */
     , (30102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30102,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30102, 105,        100) /* ItemWorkmanship */
     , (30102, 151,          9) /* HookType - Floor, Yard */
     , (30102, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30102,  11, True ) /* IgnoreCollisions */
     , (30102,  13, True ) /* Ethereal */
     , (30102,  14, True ) /* GravityStatus */
     , (30102,  19, True ) /* Attackable */
     , (30102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30102,   1, 'Foolproof Red Garnet') /* Name */
     , (30102,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Fire Rending. Fire Rending gives the weapon the ability to make its opponent vulnerable to fire attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Fire Vulnerability spells.') /* Use */
     , (30102,  15, 'Chips of red garnet. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30102,   1,   33554817) /* Setup */
     , (30102,   3,  536870932) /* SoundTable */
     , (30102,   6,   67111919) /* PaletteBase */
     , (30102,   7,  268436874) /* ClothingBase */
     , (30102,   8,  100686616) /* Icon */
     , (30102,  22,  872415275) /* PhysicsEffectTable */
     , (30102,  50,  100673292) /* IconOverlay */;

