DELETE FROM `weenie` WHERE `class_Id` = 21071;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21071, 'materialrosequartz', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21071,   3,          2) /* PaletteTemplate - Blue */
     , (21071,   5,        100) /* EncumbranceVal */
     , (21071,   8,        100) /* Mass */
     , (21071,   9,          0) /* ValidLocations - None */
     , (21071,  11,          1) /* MaxStackSize */
     , (21071,  12,          1) /* StackSize */
     , (21071,  13,        100) /* StackUnitEncumbrance */
     , (21071,  14,        100) /* StackUnitMass */
     , (21071,  15,         10) /* StackUnitValue */
     , (21071,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21071,  19,         10) /* Value */
     , (21071,  33,          1) /* Bonded - Bonded */
     , (21071,  91,        100) /* MaxStructure */
     , (21071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21071,  94,          8) /* TargetType - Jewelry */
     , (21071, 131,         37) /* MaterialType - RoseQuartz */
     , (21071, 150,        103) /* HookPlacement - Hook */
     , (21071, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21071,  22, True ) /* Inscribable */
     , (21071,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21071,   1, 'Salvaged Rose Quartz') /* Name */
     , (21071,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Quickness. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21071,  15, 'Chips of rose quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21071,   1,   33554817) /* Setup */
     , (21071,   3,  536870932) /* SoundTable */
     , (21071,   6,   67111919) /* PaletteBase */
     , (21071,   7,  268436430) /* ClothingBase */
     , (21071,   8,  100667436) /* Icon */
     , (21071,  22,  872415275) /* PhysicsEffectTable */
     , (21071,  50,  100673294) /* IconOverlay */;
