DELETE FROM `weenie` WHERE `class_Id` = 29571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29571, 'materialaquamarine100', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29571,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29571,   3,         14) /* PaletteTemplate - Red */
     , (29571,   5,        100) /* EncumbranceVal */
     , (29571,   8,        100) /* Mass */
     , (29571,   9,          0) /* ValidLocations - None */
     , (29571,  11,          1) /* MaxStackSize */
     , (29571,  12,          1) /* StackSize */
     , (29571,  13,        100) /* StackUnitEncumbrance */
     , (29571,  14,        100) /* StackUnitMass */
     , (29571,  15,         10) /* StackUnitValue */
     , (29571,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29571,  19,         10) /* Value */
     , (29571,  33,          1) /* Bonded - Bonded */
     , (29571,  91,        100) /* MaxStructure */
     , (29571,  92,        100) /* Structure */
     , (29571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29571,  94,      33025) /* TargetType - WeaponOrCaster */
     , (29571, 105,        100) /* ItemWorkmanship */
     , (29571, 131,         13) /* MaterialType - Aquamarine */
     , (29571, 150,        103) /* HookPlacement - Hook */
     , (29571, 151,          9) /* HookType - Floor, Yard */
     , (29571, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29571,  22, True ) /* Inscribable */
     , (29571,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29571,   1, 'Salvaged Aquamarine') /* Name */
     , (29571,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells.') /* Use */
     , (29571,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29571,   1,   33554817) /* Setup */
     , (29571,   3,  536870932) /* SoundTable */
     , (29571,   6,   67111919) /* PaletteBase */
     , (29571,   7,  268436874) /* ClothingBase */
     , (29571,   8,  100677142) /* Icon */
     , (29571,  22,  872415275) /* PhysicsEffectTable */;
