DELETE FROM `weenie` WHERE `class_Id` = 8646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8646, 'plantwintergreen', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8646,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8646,   3,         89) /* PaletteTemplate - DyeWinterGreen */
     , (8646,   5,          5) /* EncumbranceVal */
     , (8646,   8,         50) /* Mass */
     , (8646,   9,          0) /* ValidLocations - None */
     , (8646,  11,        100) /* MaxStackSize */
     , (8646,  12,          1) /* StackSize */
     , (8646,  13,          5) /* StackUnitEncumbrance */
     , (8646,  14,         50) /* StackUnitMass */
     , (8646,  15,         10) /* StackUnitValue */
     , (8646,  16,          1) /* ItemUseable - No */
     , (8646,  19,         10) /* Value */
     , (8646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8646, 150,        103) /* HookPlacement - Hook */
     , (8646, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8646,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8646,   1, 'Minalim Plant') /* Name */
     , (8646,  15, 'A winter green minalim plant.') /* ShortDesc */
     , (8646,  16, 'A winter green minalim plant. ') /* LongDesc */
     , (8646,  20, 'Minalim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8646,   1,   33556750) /* Setup */
     , (8646,   3,  536870932) /* SoundTable */
     , (8646,   6,   67111919) /* PaletteBase */
     , (8646,   7,  268436033) /* ClothingBase */
     , (8646,   8,  100670767) /* Icon */
     , (8646,  22,  872415275) /* PhysicsEffectTable */;
