DELETE FROM `weenie` WHERE `class_Id` = 14859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14859, 'gingerground', 44, '2005-02-09 10:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14859,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14859,   3,         17) /* PaletteTemplate - Yellow */
     , (14859,   5,         10) /* EncumbranceVal */
     , (14859,   8,         10) /* Mass */
     , (14859,   9,          0) /* ValidLocations - None */
     , (14859,  11,        100) /* MaxStackSize */
     , (14859,  12,          1) /* StackSize */
     , (14859,  13,         10) /* StackUnitEncumbrance */
     , (14859,  14,         10) /* StackUnitMass */
     , (14859,  15,         10) /* StackUnitValue */
     , (14859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (14859,  19,         10) /* Value */
     , (14859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14859,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14859,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14859,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14859,   1, 'Ground Ginger') /* Name */
     , (14859,  14, 'A spice used in cooking.') /* Use */
     , (14859,  20, 'Bottles of Ground Ginger') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14859,   1,   33555208) /* Setup */
     , (14859,   3,  536870932) /* SoundTable */
     , (14859,   6,   67111919) /* PaletteBase */
     , (14859,   7,  268436338) /* ClothingBase */
     , (14859,   8,  100672573) /* Icon */
     , (14859,  22,  872415275) /* PhysicsEffectTable */;
