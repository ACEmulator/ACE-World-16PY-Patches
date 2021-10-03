DELETE FROM `weenie` WHERE `class_Id` = 21057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21057, 'materiallapislazuli', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21057,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21057,   3,          2) /* PaletteTemplate - Blue */
     , (21057,   5,        100) /* EncumbranceVal */
     , (21057,   8,        100) /* Mass */
     , (21057,   9,          0) /* ValidLocations - None */
     , (21057,  11,          1) /* MaxStackSize */
     , (21057,  12,          1) /* StackSize */
     , (21057,  13,        100) /* StackUnitEncumbrance */
     , (21057,  14,        100) /* StackUnitMass */
     , (21057,  15,         10) /* StackUnitValue */
     , (21057,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21057,  19,         10) /* Value */
     , (21057,  33,          1) /* Bonded - Bonded */
     , (21057,  91,        100) /* MaxStructure */
     , (21057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21057,  94,          8) /* TargetType - Jewelry */
     , (21057, 131,         28) /* MaterialType - LapisLazuli */
     , (21057, 150,        103) /* HookPlacement - Hook */
     , (21057, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21057,  22, True ) /* Inscribable */
     , (21057,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21057,   1, 'Salvaged Lapis Lazuli') /* Name */
     , (21057,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Self. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21057,  15, 'Chips of lapis lazuli material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21057,   1,   33554817) /* Setup */
     , (21057,   3,  536870932) /* SoundTable */
     , (21057,   6,   67111919) /* PaletteBase */
     , (21057,   7,  268436430) /* ClothingBase */
     , (21057,   8,  100667436) /* Icon */
     , (21057,  22,  872415275) /* PhysicsEffectTable */
     , (21057,  50,  100673281) /* IconOverlay */;
