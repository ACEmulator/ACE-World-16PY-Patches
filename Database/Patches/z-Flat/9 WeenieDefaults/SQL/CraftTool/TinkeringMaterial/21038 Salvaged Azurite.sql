DELETE FROM `weenie` WHERE `class_Id` = 21038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21038, 'materialazurite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21038,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21038,   3,          2) /* PaletteTemplate - Blue */
     , (21038,   5,        100) /* EncumbranceVal */
     , (21038,   8,        100) /* Mass */
     , (21038,   9,          0) /* ValidLocations - None */
     , (21038,  11,          1) /* MaxStackSize */
     , (21038,  12,          1) /* StackSize */
     , (21038,  13,        100) /* StackUnitEncumbrance */
     , (21038,  14,        100) /* StackUnitMass */
     , (21038,  15,         10) /* StackUnitValue */
     , (21038,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21038,  19,         10) /* Value */
     , (21038,  33,          1) /* Bonded - Bonded */
     , (21038,  91,        100) /* MaxStructure */
     , (21038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21038,  94,          8) /* TargetType - Jewelry */
     , (21038, 131,         14) /* MaterialType - Azurite */
     , (21038, 150,        103) /* HookPlacement - Hook */
     , (21038, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21038,  22, True ) /* Inscribable */
     , (21038,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21038,   1, 'Salvaged Azurite') /* Name */
     , (21038,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Wizard''s Intellect. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21038,  15, 'Chips of azurite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21038,   1,   33554817) /* Setup */
     , (21038,   3,  536870932) /* SoundTable */
     , (21038,   6,   67111919) /* PaletteBase */
     , (21038,   7,  268436430) /* ClothingBase */
     , (21038,   8,  100667436) /* Icon */
     , (21038,  22,  872415275) /* PhysicsEffectTable */
     , (21038,  50,  100673263) /* IconOverlay */;
