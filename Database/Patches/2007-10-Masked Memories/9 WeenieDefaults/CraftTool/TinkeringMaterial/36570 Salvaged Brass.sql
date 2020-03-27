DELETE FROM `weenie` WHERE `class_Id` = 36570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36570, 'ace36570-salvagedbrass', 44, '2020-03-25 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36570,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36570,   3,         14) /* PaletteTemplate - Red */
     , (36570,   5,        100) /* EncumbranceVal */
     , (36570,   8,        100) /* Mass */
     , (36570,  11,          1) /* MaxStackSize */
     , (36570,  12,          1) /* StackSize */
     , (36570,  13,        100) /* StackUnitEncumbrance */
     , (36570,  14,        100) /* StackUnitMass */
     , (36570,  15,         10) /* StackUnitValue */
     , (36570,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36570,  19,         10) /* Value */
     , (36570,  33,          1) /* Bonded - Bonded */
     , (36570,  91,        100) /* MaxStructure */
     , (36570,  92,        100) /* Structure */
     , (36570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36570,  94,      33025) /* TargetType - WeaponOrCaster */
     , (36570, 105,        100) /* ItemWorkmanship */
     , (36570, 131,         57) /* MaterialType - Brass */
     , (36570, 150,        103) /* HookPlacement - Hook */
     , (36570, 151,          9) /* HookType - Floor, Yard */
     , (36570, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36570,  22, True ) /* Inscribable */
     , (36570,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36570,   1, 'Salvaged') /* Name */
     , (36570,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s melee defense bonus by 1%.') /* Use */
     , (36570,  15, 'A bar of brass material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36570,   1,   33554817) /* Setup */
     , (36570,   3,  536870932) /* SoundTable */
     , (36570,   6,   67111919) /* PaletteBase */
     , (36570,   7,  268436430) /* ClothingBase */
     , (36570,   8,  100689649) /* Icon */
     , (36570,  22,  872415275) /* PhysicsEffectTable */;
     
