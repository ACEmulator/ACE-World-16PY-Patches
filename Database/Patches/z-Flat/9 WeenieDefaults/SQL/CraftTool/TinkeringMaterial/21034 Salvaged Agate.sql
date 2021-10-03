DELETE FROM `weenie` WHERE `class_Id` = 21034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21034, 'materialagate', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21034,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21034,   3,          2) /* PaletteTemplate - Blue */
     , (21034,   5,        100) /* EncumbranceVal */
     , (21034,   8,        100) /* Mass */
     , (21034,   9,          0) /* ValidLocations - None */
     , (21034,  11,          1) /* MaxStackSize */
     , (21034,  12,          1) /* StackSize */
     , (21034,  13,        100) /* StackUnitEncumbrance */
     , (21034,  14,        100) /* StackUnitMass */
     , (21034,  15,         10) /* StackUnitValue */
     , (21034,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21034,  19,         10) /* Value */
     , (21034,  33,          1) /* Bonded - Bonded */
     , (21034,  91,        100) /* MaxStructure */
     , (21034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21034,  94,          8) /* TargetType - Jewelry */
     , (21034, 131,         10) /* MaterialType - Agate */
     , (21034, 150,        103) /* HookPlacement - Hook */
     , (21034, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21034,  22, True ) /* Inscribable */
     , (21034,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21034,   1, 'Salvaged Agate') /* Name */
     , (21034,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Focus. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21034,  15, 'Chips of agate material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21034,   1,   33554817) /* Setup */
     , (21034,   3,  536870932) /* SoundTable */
     , (21034,   6,   67111919) /* PaletteBase */
     , (21034,   7,  268436430) /* ClothingBase */
     , (21034,   8,  100667436) /* Icon */
     , (21034,  22,  872415275) /* PhysicsEffectTable */
     , (21034,  50,  100673259) /* IconOverlay */;
