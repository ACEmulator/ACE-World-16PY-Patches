DELETE FROM `weenie` WHERE `class_Id` = 8648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8648, 'plantwintersilver', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8648,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8648,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (8648,   5,          5) /* EncumbranceVal */
     , (8648,   8,         50) /* Mass */
     , (8648,   9,          0) /* ValidLocations - None */
     , (8648,  11,        100) /* MaxStackSize */
     , (8648,  12,          1) /* StackSize */
     , (8648,  13,          5) /* StackUnitEncumbrance */
     , (8648,  14,         50) /* StackUnitMass */
     , (8648,  15,         10) /* StackUnitValue */
     , (8648,  16,          1) /* ItemUseable - No */
     , (8648,  19,         10) /* Value */
     , (8648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8648, 150,        103) /* HookPlacement - Hook */
     , (8648, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8648,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8648,   1, 'Argenory Plant') /* Name */
     , (8648,  15, 'A silvery white argenory plant.') /* ShortDesc */
     , (8648,  16, 'A silvery white argenory plant. ') /* LongDesc */
     , (8648,  20, 'Argenory Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8648,   1,   33556750) /* Setup */
     , (8648,   3,  536870932) /* SoundTable */
     , (8648,   6,   67111919) /* PaletteBase */
     , (8648,   7,  268436033) /* ClothingBase */
     , (8648,   8,  100670767) /* Icon */
     , (8648,  22,  872415275) /* PhysicsEffectTable */;
