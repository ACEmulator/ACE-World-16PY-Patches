DELETE FROM `weenie` WHERE `class_Id` = 14789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14789, 'ginger', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14789,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14789,   3,         17) /* PaletteTemplate - Yellow */
     , (14789,   5,         10) /* EncumbranceVal */
     , (14789,   8,         10) /* Mass */
     , (14789,   9,          0) /* ValidLocations - None */
     , (14789,  11,        100) /* MaxStackSize */
     , (14789,  12,          1) /* StackSize */
     , (14789,  13,         10) /* StackUnitEncumbrance */
     , (14789,  14,         10) /* StackUnitMass */
     , (14789,  15,         10) /* StackUnitValue */
     , (14789,  16,          1) /* ItemUseable - No */
     , (14789,  19,         10) /* Value */
     , (14789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14789,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14789,   1, 'Ginger') /* Name */
     , (14789,  14, 'Grind this root to use it in cooking.') /* Use */
     , (14789,  15, 'A spicy root, used as a spice in cooking.') /* ShortDesc */
     , (14789,  16, 'A spicy root, used as a spice in cooking.') /* LongDesc */
     , (14789,  20, 'Ginger') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14789,   1,   33556750) /* Setup */
     , (14789,   3,  536870932) /* SoundTable */
     , (14789,   6,   67111919) /* PaletteBase */
     , (14789,   7,  268436332) /* ClothingBase */
     , (14789,   8,  100672574) /* Icon */
     , (14789,  22,  872415275) /* PhysicsEffectTable */;
