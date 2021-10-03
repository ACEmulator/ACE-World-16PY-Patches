DELETE FROM `weenie` WHERE `class_Id` = 21081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21081, 'materialtigereye', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21081,   1, 1073741824) /* ItemType - TinkeringMaterial */
     , (21081,   3,          4) /* PaletteTemplate - Brown */
     , (21081,   5,        100) /* EncumbranceVal */
     , (21081,   8,        100) /* Mass */
     , (21081,   9,          0) /* ValidLocations - None */
     , (21081,  11,          1) /* MaxStackSize */
     , (21081,  12,          1) /* StackSize */
     , (21081,  13,        100) /* StackUnitEncumbrance */
     , (21081,  14,        100) /* StackUnitMass */
     , (21081,  15,         10) /* StackUnitValue */
     , (21081,  16,          1) /* ItemUseable - No */
     , (21081,  19,         10) /* Value */
     , (21081,  33,          1) /* Bonded - Bonded */
     , (21081,  91,        100) /* MaxStructure */
     , (21081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21081, 131,         42) /* MaterialType - TigerEye */
     , (21081, 150,        103) /* HookPlacement - Hook */
     , (21081, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21081,  22, True ) /* Inscribable */
     , (21081,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21081,   1, 'Salvaged Tiger Eye') /* Name */
     , (21081,  14, 'This item has no apparent use.') /* Use */
     , (21081,  15, 'Chips of tiger eye material salvaged from old items.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21081,   1,   33554817) /* Setup */
     , (21081,   3,  536870932) /* SoundTable */
     , (21081,   6,   67111919) /* PaletteBase */
     , (21081,   7,  268436430) /* ClothingBase */
     , (21081,   8,  100667436) /* Icon */
     , (21081,  22,  872415275) /* PhysicsEffectTable */
     , (21081,  50,  100673305) /* IconOverlay */;
