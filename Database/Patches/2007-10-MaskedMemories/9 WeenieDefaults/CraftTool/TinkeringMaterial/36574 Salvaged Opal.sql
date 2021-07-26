DELETE FROM `weenie` WHERE `class_Id` = 36574;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36574, 'ace36574-salvagedopal', 44, '2020-03-27 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36574,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36574,   3,          2) /* PaletteTemplate - Blue */
     , (36574,   5,        100) /* EncumbranceVal */
     , (36574,   8,        100) /* Mass */
     , (36574,  11,          1) /* MaxStackSize */
     , (36574,  12,          1) /* StackSize */
     , (36574,  13,        100) /* StackUnitEncumbrance */
     , (36574,  14,        100) /* StackUnitMass */
     , (36574,  15,         10) /* StackUnitValue */
     , (36574,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36574,  19,         10) /* Value */
     , (36574,  33,          1) /* Bonded - Bonded */
     , (36574,  91,        100) /* MaxStructure */
     , (36574,  92,        100) /* Structure */
     , (36574,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36574,  94,      32768) /* TargetType - Caster */
     , (36574, 105,        100) /* ItemWorkmanship */
     , (36574, 131,         33) /* MaterialType - Opal */
     , (36574, 150,        103) /* HookPlacement - Hook */
     , (36574, 151,          9) /* HookType - Floor, Yard */
     , (36574, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36574,  22, True ) /* Inscribable */
     , (36574,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36574,   1, 'Salvage') /* Name */
     , (36574,  14, 'Apply this material to a treasure-generated magic caster to increase the its mana conversion bonus by 1%.') /* Use */
     , (36574,  15, 'Chips of opal material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36574,   1,   33554817) /* Setup */
     , (36574,   3,  536870932) /* SoundTable */
     , (36574,   6,   67111919) /* PaletteBase */
     , (36574,   7,  268436874) /* ClothingBase */
     , (36574,   8,  100689666) /* Icon */
     , (36574,  22,  872415275) /* PhysicsEffectTable */;
     
