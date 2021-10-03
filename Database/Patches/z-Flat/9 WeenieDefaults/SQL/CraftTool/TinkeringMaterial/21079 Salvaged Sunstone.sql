DELETE FROM `weenie` WHERE `class_Id` = 21079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21079, 'materialsunstone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21079,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21079,   3,          2) /* PaletteTemplate - Blue */
     , (21079,   5,        100) /* EncumbranceVal */
     , (21079,   8,        100) /* Mass */
     , (21079,   9,          0) /* ValidLocations - None */
     , (21079,  11,          1) /* MaxStackSize */
     , (21079,  12,          1) /* StackSize */
     , (21079,  13,        100) /* StackUnitEncumbrance */
     , (21079,  14,        100) /* StackUnitMass */
     , (21079,  15,         10) /* StackUnitValue */
     , (21079,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21079,  19,         10) /* Value */
     , (21079,  33,          1) /* Bonded - Bonded */
     , (21079,  91,        100) /* MaxStructure */
     , (21079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21079,  94,        257) /* TargetType - Weapon */
     , (21079, 131,         41) /* MaterialType - Sunstone */
     , (21079, 150,        103) /* HookPlacement - Hook */
     , (21079, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21079,  22, True ) /* Inscribable */
     , (21079,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21079,   1, 'Salvaged Sunstone') /* Name */
     , (21079,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (21079,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21079,   1,   33554817) /* Setup */
     , (21079,   3,  536870932) /* SoundTable */
     , (21079,   6,   67111919) /* PaletteBase */
     , (21079,   7,  268436430) /* ClothingBase */
     , (21079,   8,  100667436) /* Icon */
     , (21079,  22,  872415275) /* PhysicsEffectTable */
     , (21079,  50,  100673303) /* IconOverlay */;
