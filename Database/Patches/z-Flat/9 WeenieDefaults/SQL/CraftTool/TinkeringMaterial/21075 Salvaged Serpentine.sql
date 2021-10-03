DELETE FROM `weenie` WHERE `class_Id` = 21075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21075, 'materialserpentine', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21075,   3,          4) /* PaletteTemplate - Brown */
     , (21075,   5,        100) /* EncumbranceVal */
     , (21075,   8,        100) /* Mass */
     , (21075,   9,          0) /* ValidLocations - None */
     , (21075,  11,          1) /* MaxStackSize */
     , (21075,  12,          1) /* StackSize */
     , (21075,  13,        100) /* StackUnitEncumbrance */
     , (21075,  14,        100) /* StackUnitMass */
     , (21075,  15,         10) /* StackUnitValue */
     , (21075,  16,          1) /* ItemUseable - No */
     , (21075,  19,         10) /* Value */
     , (21075,  33,          1) /* Bonded - Bonded */
     , (21075,  91,        100) /* MaxStructure */
     , (21075,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21075, 131,         71) /* MaterialType - Serpentine */
     , (21075, 150,        103) /* HookPlacement - Hook */
     , (21075, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21075,  22, True ) /* Inscribable */
     , (21075,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21075,   1, 'Salvaged Serpentine') /* Name */
     , (21075,  14, 'This item has no apparent use.') /* Use */
     , (21075,  15, 'A brick of serpentine material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21075,   1,   33554817) /* Setup */
     , (21075,   3,  536870932) /* SoundTable */
     , (21075,   6,   67111919) /* PaletteBase */
     , (21075,   7,  268436430) /* ClothingBase */
     , (21075,   8,  100667436) /* Icon */
     , (21075,  22,  872415275) /* PhysicsEffectTable */
     , (21075,  50,  100673299) /* IconOverlay */;
