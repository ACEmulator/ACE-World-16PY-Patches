DELETE FROM `weenie` WHERE `class_Id` = 29582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29582, 'materialsunstone100', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29582,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (29582,   3,          2) /* PaletteTemplate - Blue */
     , (29582,   5,        100) /* EncumbranceVal */
     , (29582,   8,        100) /* Mass */
     , (29582,   9,          0) /* ValidLocations - None */
     , (29582,  11,          1) /* MaxStackSize */
     , (29582,  12,          1) /* StackSize */
     , (29582,  13,        100) /* StackUnitEncumbrance */
     , (29582,  14,        100) /* StackUnitMass */
     , (29582,  15,         10) /* StackUnitValue */
     , (29582,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (29582,  19,         10) /* Value */
     , (29582,  33,          1) /* Bonded - Bonded */
     , (29582,  91,        100) /* MaxStructure */
     , (29582,  92,        100) /* Structure */
     , (29582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29582,  94,        257) /* TargetType - Weapon */
     , (29582, 105,        100) /* ItemWorkmanship */
     , (29582, 131,         41) /* MaterialType - Sunstone */
     , (29582, 150,        103) /* HookPlacement - Hook */
     , (29582, 151,          9) /* HookType - Floor, Yard */
     , (29582, 170,         10) /* NumItemsInMaterial */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29582,  22, True ) /* Inscribable */
     , (29582,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29582,   1, 'Salvaged Sunstone') /* Name */
     , (29582,  14, 'Apply this material to a treasure-generated weapon to imbue the target with Armor Rending. Armor Rending gives the item the ability to ignore some of its opponent''s armor. The amount of armor it ignores depends on the attack skill of the wielder.') /* Use */
     , (29582,  15, 'Chips of sunstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29582,   1,   33554817) /* Setup */
     , (29582,   3,  536870932) /* SoundTable */
     , (29582,   6,   67111919) /* PaletteBase */
     , (29582,   7,  268436874) /* ClothingBase */
     , (29582,   8,  100677144) /* Icon */
     , (29582,  22,  872415275) /* PhysicsEffectTable */;
