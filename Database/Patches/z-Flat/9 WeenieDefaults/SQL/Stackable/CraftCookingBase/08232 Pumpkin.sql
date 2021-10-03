DELETE FROM `weenie` WHERE `class_Id` = 8232;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8232, 'pumpkin', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8232,   1,    4194304) /* ItemType - CraftCookingBase */
     , (8232,   5,         70) /* EncumbranceVal */
     , (8232,   8,         70) /* Mass */
     , (8232,   9,          0) /* ValidLocations - None */
     , (8232,  11,        100) /* MaxStackSize */
     , (8232,  12,          1) /* StackSize */
     , (8232,  13,         70) /* StackUnitEncumbrance */
     , (8232,  14,         70) /* StackUnitMass */
     , (8232,  15,         10) /* StackUnitValue */
     , (8232,  16,          1) /* ItemUseable - No */
     , (8232,  19,         10) /* Value */
     , (8232,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8232, 150,        103) /* HookPlacement - Hook */
     , (8232, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8232,  39,       1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8232,   1, 'Pumpkin') /* Name */
     , (8232,  14, 'This item is used in cooking.') /* Use */
     , (8232,  15, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* ShortDesc */
     , (8232,  16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8232,   1,   33556809) /* Setup */
     , (8232,   3,  536870932) /* SoundTable */
     , (8232,   6,   67112968) /* PaletteBase */
     , (8232,   7,  268436043) /* ClothingBase */
     , (8232,   8,  100671015) /* Icon */
     , (8232,  22,  872415275) /* PhysicsEffectTable */;
