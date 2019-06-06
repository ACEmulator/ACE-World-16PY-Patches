DELETE FROM `weenie` WHERE `class_Id` = 33621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33621, 'ace33621-salvagedsteel', 44, '2019-06-06 07:05:55') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33621,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (33621,   3,         13) /* PaletteTemplate - Purple */
     , (33621,   5,        100) /* EncumbranceVal */
     , (33621,   8,        100) /* Mass */
     , (33621,  11,          1) /* MaxStackSize */
     , (33621,  12,          1) /* StackSize */
     , (33621,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (33621,  19,         10) /* Value */
     , (33621,  33,          1) /* Bonded - Bonded */
     , (33621,  53,        101) /* PlacementPosition - Resting */
     , (33621,  91,        100) /* MaxStructure */
     , (33621,  92,        100) /* Structure */
     , (33621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33621,  94,          6) /* TargetType - Vestements */
     , (33621, 105,         50) /* ItemWorkmanship */
     , (33621, 131,         64) /* MaterialType - Steel */
     , (33621, 150,        103) /* HookPlacement - Hook */
     , (33621, 151,          9) /* HookType - Floor, Yard */
     , (33621, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33621,  11, True ) /* IgnoreCollisions */
     , (33621,  13, True ) /* Ethereal */
     , (33621,  14, True ) /* GravityStatus */
     , (33621,  19, True ) /* Attackable */
     , (33621,  22, True ) /* Inscribable */
     , (33621,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33621,   1, 'Salvaged Steel') /* Name */
     , (33621,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (33621,  16, 'A bundle of steel material salvaged from old items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33621,   1,   33554817) /* Setup */
     , (33621,   3,  536870932) /* SoundTable */
     , (33621,   6,   67111919) /* PaletteBase */
     , (33621,   7,  268436874) /* ClothingBase */
     , (33621,   8,  100677145) /* Icon */
     , (33621,  22,  872415275) /* PhysicsEffectTable */;
