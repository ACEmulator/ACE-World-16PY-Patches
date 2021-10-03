DELETE FROM `weenie` WHERE `class_Id` = 8039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8039, 'plantdarkred', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8039,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8039,   3,         85) /* PaletteTemplate - DyeDarkRed */
     , (8039,   5,          5) /* EncumbranceVal */
     , (8039,   8,         50) /* Mass */
     , (8039,   9,          0) /* ValidLocations - None */
     , (8039,  11,        100) /* MaxStackSize */
     , (8039,  12,          1) /* StackSize */
     , (8039,  13,          5) /* StackUnitEncumbrance */
     , (8039,  14,         50) /* StackUnitMass */
     , (8039,  15,         10) /* StackUnitValue */
     , (8039,  16,          1) /* ItemUseable - No */
     , (8039,  19,         10) /* Value */
     , (8039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8039, 150,        103) /* HookPlacement - Hook */
     , (8039, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8039,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8039,   1, 'Hennacin Plant') /* Name */
     , (8039,  15, 'A dark red hennacin plant.') /* ShortDesc */
     , (8039,  16, 'A dark red hennacin plant. ') /* LongDesc */
     , (8039,  20, 'Hennacin Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8039,   1,   33556750) /* Setup */
     , (8039,   3,  536870932) /* SoundTable */
     , (8039,   6,   67111919) /* PaletteBase */
     , (8039,   7,  268436033) /* ClothingBase */
     , (8039,   8,  100670767) /* Icon */
     , (8039,  22,  872415275) /* PhysicsEffectTable */;
