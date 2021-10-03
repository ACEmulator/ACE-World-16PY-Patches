DELETE FROM `weenie` WHERE `class_Id` = 21037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21037, 'materialaquamarine', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21037,   3,         14) /* PaletteTemplate - Red */
     , (21037,   5,        100) /* EncumbranceVal */
     , (21037,   8,        100) /* Mass */
     , (21037,   9,          0) /* ValidLocations - None */
     , (21037,  11,          1) /* MaxStackSize */
     , (21037,  12,          1) /* StackSize */
     , (21037,  13,        100) /* StackUnitEncumbrance */
     , (21037,  14,        100) /* StackUnitMass */
     , (21037,  15,         10) /* StackUnitValue */
     , (21037,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21037,  19,         10) /* Value */
     , (21037,  33,          1) /* Bonded - Bonded */
     , (21037,  91,        100) /* MaxStructure */
     , (21037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21037,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21037, 131,         13) /* MaterialType - Aquamarine */
     , (21037, 150,        103) /* HookPlacement - Hook */
     , (21037, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21037,  22, True ) /* Inscribable */
     , (21037,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21037,   1, 'Salvaged Aquamarine') /* Name */
     , (21037,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Cold Rending. Cold Rending gives the weapon the ability to make its opponent vulnerable to cold attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Cold Vulnerability spells. ') /* Use */
     , (21037,  15, 'Chips of aquamarine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21037,   1,   33554817) /* Setup */
     , (21037,   3,  536870932) /* SoundTable */
     , (21037,   6,   67111919) /* PaletteBase */
     , (21037,   7,  268436430) /* ClothingBase */
     , (21037,   8,  100667436) /* Icon */
     , (21037,  22,  872415275) /* PhysicsEffectTable */
     , (21037,  50,  100673262) /* IconOverlay */;
