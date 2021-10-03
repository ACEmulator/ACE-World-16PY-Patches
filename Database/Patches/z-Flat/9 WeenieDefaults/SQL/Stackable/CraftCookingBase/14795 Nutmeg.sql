DELETE FROM `weenie` WHERE `class_Id` = 14795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14795, 'nutmeg', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14795,   1,    4194304) /* ItemType - CraftCookingBase */
     , (14795,   3,          8) /* PaletteTemplate - Green */
     , (14795,   5,         10) /* EncumbranceVal */
     , (14795,   8,         10) /* Mass */
     , (14795,   9,          0) /* ValidLocations - None */
     , (14795,  11,        100) /* MaxStackSize */
     , (14795,  12,          1) /* StackSize */
     , (14795,  13,         10) /* StackUnitEncumbrance */
     , (14795,  14,         10) /* StackUnitMass */
     , (14795,  15,         10) /* StackUnitValue */
     , (14795,  16,          1) /* ItemUseable - No */
     , (14795,  19,         10) /* Value */
     , (14795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14795,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14795,   1, 'Nutmeg') /* Name */
     , (14795,  14, 'Grind this kernel to use it in cooking.') /* Use */
     , (14795,  15, 'The aromatic kernel of a small fruit, used as a spice in cooking.') /* ShortDesc */
     , (14795,  16, 'The aromatic kernel of a small fruit, used as a spice in cooking.') /* LongDesc */
     , (14795,  20, 'Nutmeg') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14795,   1,   33556750) /* Setup */
     , (14795,   3,  536870932) /* SoundTable */
     , (14795,   6,   67111919) /* PaletteBase */
     , (14795,   7,  268436332) /* ClothingBase */
     , (14795,   8,  100672576) /* Icon */
     , (14795,  22,  872415275) /* PhysicsEffectTable */;
