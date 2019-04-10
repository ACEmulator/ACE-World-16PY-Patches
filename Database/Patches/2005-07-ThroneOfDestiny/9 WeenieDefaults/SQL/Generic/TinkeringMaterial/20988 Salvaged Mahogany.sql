DELETE FROM `weenie` WHERE `class_Id` = 20988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20988, 'materialmahogany', 1, '2019-04-10 06:56:12') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20988,   3,         14) /* PaletteTemplate - Red */
     , (20988,   5,        100) /* EncumbranceVal */
     , (20988,   8,        100) /* Mass */
     , (20988,  11,          1) /* MaxStackSize */
     , (20988,  12,          1) /* StackSize */
     , (20988,  13,        100) /* StackUnitEncumbrance */
     , (20988,  14,        100) /* StackUnitMass */
     , (20988,  15,         10) /* StackUnitValue */
     , (20988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20988,  19,         10) /* Value */
     , (20988,  33,          1) /* Bonded - Bonded */
     , (20988,  53,        101) /* PlacementPosition - Resting */
     , (20988,  91,        100) /* MaxStructure */
     , (20988,  92,        100) /* Structure */
     , (20988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20988,  94,        256) /* TargetType - MissileWeapon */
     , (20988, 105,         27) /* ItemWorkmanship */
     , (20988, 131,         74) /* MaterialType - Mahogany */
     , (20988, 150,        103) /* HookPlacement - Hook */
     , (20988, 151,          9) /* HookType - Floor, Yard */
     , (20988, 170,          4) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20988,  11, True ) /* IgnoreCollisions */
     , (20988,  13, True ) /* Ethereal */
     , (20988,  14, True ) /* GravityStatus */
     , (20988,  19, True ) /* Attackable */
     , (20988,  22, True ) /* Inscribable */
     , (20988,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20988,   1, 'Salvaged Mahogany') /* Name */
     , (20988,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (20988,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20988,   1,   33554817) /* Setup */
     , (20988,   3,  536870932) /* SoundTable */
     , (20988,   6,   67111919) /* PaletteBase */
     , (20988,   7,  268436430) /* ClothingBase */
     , (20988,   8,  100677147) /* Icon */
     , (20988,  22,  872415275) /* PhysicsEffectTable */
     , (20988,  50,  100673232) /* IconOverlay */;
