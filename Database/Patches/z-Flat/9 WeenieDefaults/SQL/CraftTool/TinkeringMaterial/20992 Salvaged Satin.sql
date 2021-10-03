DELETE FROM `weenie` WHERE `class_Id` = 20992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20992, 'materialsatin', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (20992,   3,          4) /* PaletteTemplate - Brown */
     , (20992,   5,        100) /* EncumbranceVal */
     , (20992,   8,        100) /* Mass */
     , (20992,   9,          0) /* ValidLocations - None */
     , (20992,  11,          1) /* MaxStackSize */
     , (20992,  12,          1) /* StackSize */
     , (20992,  13,        100) /* StackUnitEncumbrance */
     , (20992,  14,        100) /* StackUnitMass */
     , (20992,  15,         10) /* StackUnitValue */
     , (20992,  16,          1) /* ItemUseable - No */
     , (20992,  19,         10) /* Value */
     , (20992,  33,          1) /* Bonded - Bonded */
     , (20992,  91,        100) /* MaxStructure */
     , (20992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20992, 131,          5) /* MaterialType - Satin */
     , (20992, 150,        103) /* HookPlacement - Hook */
     , (20992, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20992,  22, True ) /* Inscribable */
     , (20992,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20992,   1, 'Salvaged Satin') /* Name */
     , (20992,  14, 'This item has no apparent use.') /* Use */
     , (20992,  15, 'A bolt of satin material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20992,   1,   33554817) /* Setup */
     , (20992,   3,  536870932) /* SoundTable */
     , (20992,   6,   67111919) /* PaletteBase */
     , (20992,   7,  268436430) /* ClothingBase */
     , (20992,   8,  100667436) /* Icon */
     , (20992,  22,  872415275) /* PhysicsEffectTable */
     , (20992,  50,  100673298) /* IconOverlay */;
