DELETE FROM `weenie` WHERE `class_Id` = 30094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30094, 'materialrarefoolproofaquamarine', 44, '2019-04-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30094,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (30094,   3,         14) /* PaletteTemplate - Red */
     , (30094,   5,          5) /* EncumbranceVal */
     , (30094,  11,          1) /* MaxStackSize */
     , (30094,  12,          1) /* StackSize */
     , (30094,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (30094,  17,        180) /* RareId */
     , (30094,  19,         30) /* Value */
     , (30094,  33,          1) /* Bonded - Bonded */
     , (30094,  53,        101) /* PlacementPosition */
     , (30094,  91,        100) /* MaxStructure */
     , (30094,  92,        100) /* Structure */
     , (30094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30094,  94,      33025) /* TargetType - WeaponOrCaster */
     , (30094, 105,        100) /* ItemWorkmanship */
	 , (30094, 131,         13) /* MaterialType - Aquamarine */
     , (30094, 151,          9) /* HookType - Floor, Yard */
     , (30094, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30094,  11, True ) /* IgnoreCollisions */
     , (30094,  13, True ) /* Ethereal */
     , (30094,  14, True ) /* GravityStatus */
     , (30094,  19, True ) /* Attackable */
     , (30094,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30094,   1, 'Foolproof Aquamarine') /* Name */
     , (30094,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells.') /* Use */
     , (30094,  15, 'Chips of aquamarine. This material is of such exquisite quality that using it to imbue an item is guaranteed to succeed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30094,   1,   33554817) /* Setup */
     , (30094,   3,  536870932) /* SoundTable */
     , (30094,   6,   67111919) /* PaletteBase */
     , (30094,   7,  268436874) /* ClothingBase */
     , (30094,   8,  100686616) /* Icon */
     , (30094,  22,  872415275) /* PhysicsEffectTable */
     , (30094,  50,  100673262) /* IconOverlay */;
