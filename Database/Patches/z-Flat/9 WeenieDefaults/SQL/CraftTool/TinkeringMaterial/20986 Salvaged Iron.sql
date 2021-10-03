DELETE FROM `weenie` WHERE `class_Id` = 20986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20986, 'materialiron', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20986,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20986,   3,         14) /* PaletteTemplate - Red */
     , (20986,   5,        100) /* EncumbranceVal */
     , (20986,   8,        100) /* Mass */
     , (20986,   9,          0) /* ValidLocations - None */
     , (20986,  11,          1) /* MaxStackSize */
     , (20986,  12,          1) /* StackSize */
     , (20986,  13,        100) /* StackUnitEncumbrance */
     , (20986,  14,        100) /* StackUnitMass */
     , (20986,  15,         10) /* StackUnitValue */
     , (20986,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (20986,  19,         10) /* Value */
     , (20986,  33,          1) /* Bonded - Bonded */
     , (20986,  91,        100) /* MaxStructure */
     , (20986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20986,  94,        257) /* TargetType - Weapon */
     , (20986, 131,         61) /* MaterialType - Iron */
     , (20986, 150,        103) /* HookPlacement - Hook */
     , (20986, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20986,  22, True ) /* Inscribable */
     , (20986,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20986,   1, 'Salvaged Iron') /* Name */
     , (20986,  14, 'Apply this material to a treasure-generated weapon to increase the weapon''s damage by 1.') /* Use */
     , (20986,  15, 'A bar of iron material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20986,   1,   33554817) /* Setup */
     , (20986,   3,  536870932) /* SoundTable */
     , (20986,   6,   67111919) /* PaletteBase */
     , (20986,   7,  268436430) /* ClothingBase */
     , (20986,   8,  100667436) /* Icon */
     , (20986,  22,  872415275) /* PhysicsEffectTable */
     , (20986,  50,  100673230) /* IconOverlay */;
