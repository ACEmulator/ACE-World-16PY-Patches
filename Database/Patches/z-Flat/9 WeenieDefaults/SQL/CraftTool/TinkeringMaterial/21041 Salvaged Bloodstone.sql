DELETE FROM `weenie` WHERE `class_Id` = 21041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21041, 'materialbloodstone', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21041,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21041,   3,          2) /* PaletteTemplate - Blue */
     , (21041,   5,        100) /* EncumbranceVal */
     , (21041,   8,        100) /* Mass */
     , (21041,   9,          0) /* ValidLocations - None */
     , (21041,  11,          1) /* MaxStackSize */
     , (21041,  12,          1) /* StackSize */
     , (21041,  13,        100) /* StackUnitEncumbrance */
     , (21041,  14,        100) /* StackUnitMass */
     , (21041,  15,         10) /* StackUnitValue */
     , (21041,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21041,  19,         10) /* Value */
     , (21041,  33,          1) /* Bonded - Bonded */
     , (21041,  91,        100) /* MaxStructure */
     , (21041,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21041,  94,          8) /* TargetType - Jewelry */
     , (21041, 131,         17) /* MaterialType - Bloodstone */
     , (21041, 150,        103) /* HookPlacement - Hook */
     , (21041, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21041,  22, True ) /* Inscribable */
     , (21041,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21041,   1, 'Salvaged Bloodstone') /* Name */
     , (21041,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Endurance. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21041,  15, 'Chips of bloodstone material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21041,   1,   33554817) /* Setup */
     , (21041,   3,  536870932) /* SoundTable */
     , (21041,   6,   67111919) /* PaletteBase */
     , (21041,   7,  268436430) /* ClothingBase */
     , (21041,   8,  100667436) /* Icon */
     , (21041,  22,  872415275) /* PhysicsEffectTable */
     , (21041,  50,  100673266) /* IconOverlay */;
