DELETE FROM `weenie` WHERE `class_Id` = 21054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21054, 'materialimperialtopaz', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21054,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21054,   3,         14) /* PaletteTemplate - Red */
     , (21054,   5,        100) /* EncumbranceVal */
     , (21054,   8,        100) /* Mass */
     , (21054,   9,          0) /* ValidLocations - None */
     , (21054,  11,          1) /* MaxStackSize */
     , (21054,  12,          1) /* StackSize */
     , (21054,  13,        100) /* StackUnitEncumbrance */
     , (21054,  14,        100) /* StackUnitMass */
     , (21054,  15,         10) /* StackUnitValue */
     , (21054,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21054,  19,         10) /* Value */
     , (21054,  33,          1) /* Bonded - Bonded */
     , (21054,  91,        100) /* MaxStructure */
     , (21054,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21054,  94,      33025) /* TargetType - WeaponOrCaster */
     , (21054, 131,         26) /* MaterialType - ImperialTopaz */
     , (21054, 150,        103) /* HookPlacement - Hook */
     , (21054, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21054,  22, True ) /* Inscribable */
     , (21054,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21054,   1, 'Salvaged Imperial Topaz') /* Name */
     , (21054,  14, 'Apply this material to a treasure-generated weapon or magic-casting implement to imbue the target with Slash Rending. Slash Rending gives the weapon the ability to make its opponent vulnerable to slashing attacks. The amount of vulnerability depends on the attack skill of the wielder. This effect does not stack with Slashing Vulnerability spells. ') /* Use */
     , (21054,  15, 'Chips of imperial topaz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21054,   1,   33554817) /* Setup */
     , (21054,   3,  536870932) /* SoundTable */
     , (21054,   6,   67111919) /* PaletteBase */
     , (21054,   7,  268436430) /* ClothingBase */
     , (21054,   8,  100667436) /* Icon */
     , (21054,  22,  872415275) /* PhysicsEffectTable */
     , (21054,  50,  100673278) /* IconOverlay */;
