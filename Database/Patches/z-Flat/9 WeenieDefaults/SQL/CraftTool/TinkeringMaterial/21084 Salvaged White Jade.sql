DELETE FROM `weenie` WHERE `class_Id` = 21084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21084, 'materialwhitejade', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21084,   3,          4) /* PaletteTemplate - Brown */
     , (21084,   5,        100) /* EncumbranceVal */
     , (21084,   8,        100) /* Mass */
     , (21084,   9,          0) /* ValidLocations - None */
     , (21084,  11,          1) /* MaxStackSize */
     , (21084,  12,          1) /* StackSize */
     , (21084,  13,        100) /* StackUnitEncumbrance */
     , (21084,  14,        100) /* StackUnitMass */
     , (21084,  15,         10) /* StackUnitValue */
     , (21084,  16,          1) /* ItemUseable - No */
     , (21084,  19,         10) /* Value */
     , (21084,  33,          1) /* Bonded - Bonded */
     , (21084,  91,        100) /* MaxStructure */
     , (21084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21084, 131,         45) /* MaterialType - WhiteJade */
     , (21084, 150,        103) /* HookPlacement - Hook */
     , (21084, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21084,  22, True ) /* Inscribable */
     , (21084,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21084,   1, 'Salvaged White Jade') /* Name */
     , (21084,  14, 'This item has no apparent use.') /* Use */
     , (21084,  15, 'Chips of white jade material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21084,   1,   33554817) /* Setup */
     , (21084,   3,  536870932) /* SoundTable */
     , (21084,   6,   67111919) /* PaletteBase */
     , (21084,   7,  268436430) /* ClothingBase */
     , (21084,   8,  100667436) /* Icon */
     , (21084,  22,  872415275) /* PhysicsEffectTable */
     , (21084,  50,  100673308) /* IconOverlay */;
