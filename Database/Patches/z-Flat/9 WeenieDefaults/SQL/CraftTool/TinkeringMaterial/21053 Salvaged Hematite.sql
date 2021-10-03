DELETE FROM `weenie` WHERE `class_Id` = 21053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21053, 'materialhematite', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21053,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21053,   3,          2) /* PaletteTemplate - Blue */
     , (21053,   5,        100) /* EncumbranceVal */
     , (21053,   8,        100) /* Mass */
     , (21053,   9,          0) /* ValidLocations - None */
     , (21053,  11,          1) /* MaxStackSize */
     , (21053,  12,          1) /* StackSize */
     , (21053,  13,        100) /* StackUnitEncumbrance */
     , (21053,  14,        100) /* StackUnitMass */
     , (21053,  15,         10) /* StackUnitValue */
     , (21053,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21053,  19,         10) /* Value */
     , (21053,  33,          1) /* Bonded - Bonded */
     , (21053,  91,        100) /* MaxStructure */
     , (21053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21053,  94,          8) /* TargetType - Jewelry */
     , (21053, 131,         25) /* MaterialType - Hematite */
     , (21053, 150,        103) /* HookPlacement - Hook */
     , (21053, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21053,  22, True ) /* Inscribable */
     , (21053,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21053,   1, 'Salvaged Hematite') /* Name */
     , (21053,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Warrior''s Vitality. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21053,  15, 'Chips of hematite material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21053,   1,   33554817) /* Setup */
     , (21053,   3,  536870932) /* SoundTable */
     , (21053,   6,   67111919) /* PaletteBase */
     , (21053,   7,  268436430) /* ClothingBase */
     , (21053,   8,  100667436) /* Icon */
     , (21053,  22,  872415275) /* PhysicsEffectTable */
     , (21053,  50,  100673277) /* IconOverlay */;
