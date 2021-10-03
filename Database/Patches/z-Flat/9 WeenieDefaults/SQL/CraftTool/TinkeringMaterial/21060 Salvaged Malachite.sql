DELETE FROM `weenie` WHERE `class_Id` = 21060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21060, 'materialmalachite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21060,   3,          2) /* PaletteTemplate - Blue */
     , (21060,   5,        100) /* EncumbranceVal */
     , (21060,   8,        100) /* Mass */
     , (21060,   9,          0) /* ValidLocations - None */
     , (21060,  11,          1) /* MaxStackSize */
     , (21060,  12,          1) /* StackSize */
     , (21060,  13,        100) /* StackUnitEncumbrance */
     , (21060,  14,        100) /* StackUnitMass */
     , (21060,  15,         10) /* StackUnitValue */
     , (21060,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21060,  19,         10) /* Value */
     , (21060,  33,          1) /* Bonded - Bonded */
     , (21060,  91,        100) /* MaxStructure */
     , (21060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21060,  94,          8) /* TargetType - Jewelry */
     , (21060, 131,         30) /* MaterialType - Malachite */
     , (21060, 150,        103) /* HookPlacement - Hook */
     , (21060, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21060,  22, True ) /* Inscribable */
     , (21060,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21060,   1, 'Salvaged Malachite') /* Name */
     , (21060,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vigor. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21060,  15, 'Chips of malachite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21060,   1,   33554817) /* Setup */
     , (21060,   3,  536870932) /* SoundTable */
     , (21060,   6,   67111919) /* PaletteBase */
     , (21060,   7,  268436430) /* ClothingBase */
     , (21060,   8,  100667436) /* Icon */
     , (21060,  22,  872415275) /* PhysicsEffectTable */
     , (21060,  50,  100673284) /* IconOverlay */;
