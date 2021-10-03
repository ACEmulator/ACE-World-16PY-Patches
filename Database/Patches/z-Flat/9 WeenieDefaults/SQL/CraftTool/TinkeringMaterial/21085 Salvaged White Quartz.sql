DELETE FROM `weenie` WHERE `class_Id` = 21085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21085, 'materialwhitequartz', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21085,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21085,   3,          4) /* PaletteTemplate - Brown */
     , (21085,   5,        100) /* EncumbranceVal */
     , (21085,   8,        100) /* Mass */
     , (21085,   9,          0) /* ValidLocations - None */
     , (21085,  11,          1) /* MaxStackSize */
     , (21085,  12,          1) /* StackSize */
     , (21085,  13,        100) /* StackUnitEncumbrance */
     , (21085,  14,        100) /* StackUnitMass */
     , (21085,  15,         10) /* StackUnitValue */
     , (21085,  16,          1) /* ItemUseable - No */
     , (21085,  19,         10) /* Value */
     , (21085,  33,          1) /* Bonded - Bonded */
     , (21085,  91,        100) /* MaxStructure */
     , (21085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21085, 131,         46) /* MaterialType - WhiteQuartz */
     , (21085, 150,        103) /* HookPlacement - Hook */
     , (21085, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21085,  22, True ) /* Inscribable */
     , (21085,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21085,   1, 'Salvaged White Quartz') /* Name */
     , (21085,  14, 'This item has no apparent use.') /* Use */
     , (21085,  15, 'Chips of white quartz material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21085,   1,   33554817) /* Setup */
     , (21085,   3,  536870932) /* SoundTable */
     , (21085,   6,   67111919) /* PaletteBase */
     , (21085,   7,  268436430) /* ClothingBase */
     , (21085,   8,  100667436) /* Icon */
     , (21085,  22,  872415275) /* PhysicsEffectTable */
     , (21085,  50,  100673309) /* IconOverlay */;
