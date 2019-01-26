DELETE FROM `weenie` WHERE `class_Id` = 30098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30098, 'materialrarefoolprooffireopal', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30098,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30098,   3,          2) /* PaletteTemplate - Blue */
     , (30098,   5,          5) /* EncumbranceVal */
     , (30098,  11,          1) /* MaxStackSize */
     , (30098,  12,          1) /* StackSize */
     , (30098,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30098,  17,        174) /* RareId */
     , (30098,  19,         30) /* Value */
     , (30098,  33,          1) /* Bonded - Bonded */
     , (30098,  53,        101) /* PlacementPosition */
     , (30098,  91,        100) /* MaxStructure */
     , (30098,  92,        100) /* Structure */
     , (30098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30098,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30098, 105,        100) /* ItemWorkmanship */
     , (30098, 151,          9) /* HookType - Floor, Yard */
     , (30098, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30098,  11, True ) /* IgnoreCollisions */
     , (30098,  13, True ) /* Ethereal */
     , (30098,  14, True ) /* GravityStatus */
     , (30098,  19, True ) /* Attackable */
     , (30098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30098,   1, 'Foolproof Fire Opal') /* Name */
     , (30098,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Crippling Blow. Crippling Blow increases the amount of damage that the item does when it critically hits its opponent. The amount of extra damage depends on the attack skill of the wielder.') /* Use */
     , (30098,  15, 'Chips of fire opal. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30098,   1,   33554817) /* Setup */
     , (30098,   3,  536870932) /* SoundTable */
     , (30098,   6,   67111919) /* PaletteBase */
     , (30098,   7,  268436874) /* ClothingBase */
     , (30098,   8,  100686617) /* Icon */
     , (30098,  22,  872415275) /* PhysicsEffectTable */
     , (30098,  50,  100673273) /* IconOverlay */;
