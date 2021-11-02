DELETE FROM `weenie` WHERE `class_Id` = 29579;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29579, 'materialmahogany100', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29579,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29579,   3,         14) /* PaletteTemplate - Red */
     , (29579,   5,        100) /* EncumbranceVal */
     , (29579,   8,        100) /* Mass */
     , (29579,  11,          1) /* MaxStackSize */
     , (29579,  12,          1) /* StackSize */
     , (29579,  13,        100) /* StackUnitEncumbrance */
     , (29579,  14,        100) /* StackUnitMass */
     , (29579,  15,         10) /* StackUnitValue */
     , (29579,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29579,  19,         10) /* Value */
     , (29579,  33,          1) /* Bonded - Bonded */
     , (29579,  91,        100) /* MaxStructure */
     , (29579,  92,        100) /* Structure */
     , (29579,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29579,  94,        256) /* TargetType - MissileWeapon */
     , (29579, 105,        100) /* ItemWorkmanship */
     , (29579, 131,         74) /* MaterialType - Mahogany */
     , (29579, 150,        103) /* HookPlacement - Hook */
     , (29579, 151,          9) /* HookType - Floor, Yard */
     , (29579, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29579,  22, True ) /* Inscribable */
     , (29579,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29579,   1, 'Salvage') /* Name */
     , (29579,  14, 'Apply this material to a treasure-generated missile weapon to increase the weapon''s damage modifier by 4%.') /* Use */
     , (29579,  15, 'A bundle of mahogany material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29579,   1, 0x02000181) /* Setup */
     , (29579,   3, 0x20000014) /* SoundTable */
     , (29579,   6, 0x04000BEF) /* PaletteBase */
     , (29579,   7, 0x1000058A) /* ClothingBase */
     , (29579,   8, 0x0600361B) /* Icon */
     , (29579,  22, 0x3400002B) /* PhysicsEffectTable */;
