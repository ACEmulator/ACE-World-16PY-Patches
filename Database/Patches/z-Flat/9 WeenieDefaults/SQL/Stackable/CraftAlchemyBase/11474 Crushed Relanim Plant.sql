DELETE FROM `weenie` WHERE `class_Id` = 11474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11474, 'plantspringpurplecrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11474,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (11474,   3,         92) /* PaletteTemplate - DyeSpringPurple */
     , (11474,   5,          5) /* EncumbranceVal */
     , (11474,   8,         50) /* Mass */
     , (11474,   9,          0) /* ValidLocations - None */
     , (11474,  11,        100) /* MaxStackSize */
     , (11474,  12,          1) /* StackSize */
     , (11474,  13,          5) /* StackUnitEncumbrance */
     , (11474,  14,         50) /* StackUnitMass */
     , (11474,  15,         10) /* StackUnitValue */
     , (11474,  16,          1) /* ItemUseable - No */
     , (11474,  19,         10) /* Value */
     , (11474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11474,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11474,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11474,   1, 'Crushed Relanim Plant') /* Name */
     , (11474,  15, 'The crushed pieces of a deep purple Relanim plant.') /* ShortDesc */
     , (11474,  16, 'The crushed pieces of a deep purple Relanim plant. ') /* LongDesc */
     , (11474,  20, 'Crushed Relanim Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11474,   1,   33556752) /* Setup */
     , (11474,   3,  536870932) /* SoundTable */
     , (11474,   6,   67111919) /* PaletteBase */
     , (11474,   7,  268436035) /* ClothingBase */
     , (11474,   8,  100670767) /* Icon */
     , (11474,  22,  872415275) /* PhysicsEffectTable */;
