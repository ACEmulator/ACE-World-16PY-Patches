DELETE FROM `weenie` WHERE `class_Id` = 21078;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21078, 'materialsmokyquartz', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21078,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21078,   3,          2) /* PaletteTemplate - Blue */
     , (21078,   5,        100) /* EncumbranceVal */
     , (21078,   8,        100) /* Mass */
     , (21078,   9,          0) /* ValidLocations - None */
     , (21078,  11,          1) /* MaxStackSize */
     , (21078,  12,          1) /* StackSize */
     , (21078,  13,        100) /* StackUnitEncumbrance */
     , (21078,  14,        100) /* StackUnitMass */
     , (21078,  15,         10) /* StackUnitValue */
     , (21078,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21078,  19,         10) /* Value */
     , (21078,  33,          1) /* Bonded - Bonded */
     , (21078,  91,        100) /* MaxStructure */
     , (21078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21078,  94,          8) /* TargetType - Jewelry */
     , (21078, 131,         40) /* MaterialType - SmokeyQuartz */
     , (21078, 150,        103) /* HookPlacement - Hook */
     , (21078, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21078,  22, True ) /* Inscribable */
     , (21078,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21078,   1, 'Salvaged Smoky Quartz') /* Name */
     , (21078,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Coordination. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21078,  15, 'Chips of smoky quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21078,   1,   33554817) /* Setup */
     , (21078,   3,  536870932) /* SoundTable */
     , (21078,   6,   67111919) /* PaletteBase */
     , (21078,   7,  268436430) /* ClothingBase */
     , (21078,   8,  100667436) /* Icon */
     , (21078,  22,  872415275) /* PhysicsEffectTable */
     , (21078,  50,  100673302) /* IconOverlay */;
