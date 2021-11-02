DELETE FROM `weenie` WHERE `class_Id` = 29581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29581, 'materialsteel100', 44, '2021-11-01 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29581,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29581,   3,         13) /* PaletteTemplate - Purple */
     , (29581,   5,        100) /* EncumbranceVal */
     , (29581,   8,        100) /* Mass */
     , (29581,   9,          0) /* ValidLocations - None */
     , (29581,  11,          1) /* MaxStackSize */
     , (29581,  12,          1) /* StackSize */
     , (29581,  13,        100) /* StackUnitEncumbrance */
     , (29581,  14,        100) /* StackUnitMass */
     , (29581,  15,         10) /* StackUnitValue */
     , (29581,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29581,  19,         10) /* Value */
     , (29581,  33,          1) /* Bonded - Bonded */
     , (29581,  91,        100) /* MaxStructure */
     , (29581,  92,        100) /* Structure */
     , (29581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29581,  94,          6) /* TargetType - Vestements */
     , (29581, 105,        100) /* ItemWorkmanship */
     , (29581, 131,         64) /* MaterialType - Steel */
     , (29581, 150,        103) /* HookPlacement - Hook */
     , (29581, 151,          9) /* HookType - Floor, Yard */
     , (29581, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29581,  22, True ) /* Inscribable */
     , (29581,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29581,   1, 'Salvaged Steel') /* Name */
     , (29581,  14, 'Apply this material to treasure-generated armor to increase the armor''s armor level by 20. This material cannot be used on Covenant Armor.') /* Use */
     , (29581,  15, 'A bar of steel material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29581,   1, 0x02000181) /* Setup */
     , (29581,   3, 0x20000014) /* SoundTable */
     , (29581,   6, 0x04000BEF) /* PaletteBase */
     , (29581,   7, 0x1000058A) /* ClothingBase */
     , (29581,   8, 0x06003619) /* Icon */
     , (29581,  22, 0x3400002B) /* PhysicsEffectTable */;
