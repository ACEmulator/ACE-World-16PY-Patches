DELETE FROM `weenie` WHERE `class_Id` = 36572;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36572, 'ace36572-salvagediron', 44, '2020-03-27 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36572,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (36572,   3,         14) /* PaletteTemplate - Red */
     , (36572,   5,        100) /* EncumbranceVal */
     , (36572,   8,        100) /* Mass */
     , (36572,  11,          1) /* MaxStackSize */
     , (36572,  12,          1) /* StackSize */
     , (36572,  13,        100) /* StackUnitEncumbrance */
     , (36572,  14,        100) /* StackUnitMass */
     , (36572,  15,         10) /* StackUnitValue */
     , (36572,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (36572,  19,         10) /* Value */
     , (36572,  33,          1) /* Bonded - Bonded */
     , (36572,  91,        100) /* MaxStructure */
     , (36572,  92,        100) /* Structure */
     , (36572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36572,  94,        257) /* TargetType - Weapon */
     , (36572, 105,        100) /* ItemWorkmanship */
     , (36572, 131,         61) /* MaterialType - Iron */
     , (36572, 150,        103) /* HookPlacement - Hook */
     , (36572, 151,          9) /* HookType - Floor, Yard */
     , (36572, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36572,  22, True ) /* Inscribable */
     , (36572,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36572,   1, 'Salvage') /* Name */
     , (36572,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (36572,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36572,   1,   33554817) /* Setup */
     , (36572,   3,  536870932) /* SoundTable */
     , (36572,   6,   67111919) /* PaletteBase */
     , (36572,   7,  268436874) /* ClothingBase */
     , (36572,   8,  100689651) /* Icon */
     , (36572,  22,  872415275) /* PhysicsEffectTable */;
     
