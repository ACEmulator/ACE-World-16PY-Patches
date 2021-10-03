DELETE FROM `weenie` WHERE `class_Id` = 21070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21070, 'materialredjade', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21070,   3,          2) /* PaletteTemplate - Blue */
     , (21070,   5,        100) /* EncumbranceVal */
     , (21070,   8,        100) /* Mass */
     , (21070,   9,          0) /* ValidLocations - None */
     , (21070,  11,          1) /* MaxStackSize */
     , (21070,  12,          1) /* StackSize */
     , (21070,  13,        100) /* StackUnitEncumbrance */
     , (21070,  14,        100) /* StackUnitMass */
     , (21070,  15,         10) /* StackUnitValue */
     , (21070,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (21070,  19,         10) /* Value */
     , (21070,  33,          1) /* Bonded - Bonded */
     , (21070,  91,        100) /* MaxStructure */
     , (21070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21070,  94,          8) /* TargetType - Jewelry */
     , (21070, 131,         36) /* MaterialType - RedJade */
     , (21070, 150,        103) /* HookPlacement - Hook */
     , (21070, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21070,  22, True ) /* Inscribable */
     , (21070,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21070,   1, 'Salvaged Red Jade') /* Name */
     , (21070,  14, 'Apply this material to a piece of magical treasure-generated jewelry to imbue the target with Minor Health Gain. This will also raise the Arcane Lore difficulty and the Spellcraft of the piece by 25.') /* Use */
     , (21070,  15, 'Chips of red jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21070,   1,   33554817) /* Setup */
     , (21070,   3,  536870932) /* SoundTable */
     , (21070,   6,   67111919) /* PaletteBase */
     , (21070,   7,  268436430) /* ClothingBase */
     , (21070,   8,  100667436) /* Icon */
     , (21070,  22,  872415275) /* PhysicsEffectTable */
     , (21070,  50,  100673293) /* IconOverlay */;
