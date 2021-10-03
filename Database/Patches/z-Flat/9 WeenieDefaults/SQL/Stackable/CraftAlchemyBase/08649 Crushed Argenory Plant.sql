DELETE FROM `weenie` WHERE `class_Id` = 8649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8649, 'plantwintersilvercrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8649,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (8649,   3,         90) /* PaletteTemplate - DyeWinterSilver */
     , (8649,   5,          5) /* EncumbranceVal */
     , (8649,   8,         50) /* Mass */
     , (8649,   9,          0) /* ValidLocations - None */
     , (8649,  11,        100) /* MaxStackSize */
     , (8649,  12,          1) /* StackSize */
     , (8649,  13,          5) /* StackUnitEncumbrance */
     , (8649,  14,         50) /* StackUnitMass */
     , (8649,  15,         10) /* StackUnitValue */
     , (8649,  16,          1) /* ItemUseable - No */
     , (8649,  19,         10) /* Value */
     , (8649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8649,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8649,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8649,   1, 'Crushed Argenory Plant') /* Name */
     , (8649,  15, 'The crushed pieces of a silvery white argenory plant.') /* ShortDesc */
     , (8649,  16, 'The crushed pieces of a silvery white argenory plant. ') /* LongDesc */
     , (8649,  20, 'Crushed Argenory Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8649,   1,   33556752) /* Setup */
     , (8649,   3,  536870932) /* SoundTable */
     , (8649,   6,   67111919) /* PaletteBase */
     , (8649,   7,  268436035) /* ClothingBase */
     , (8649,   8,  100670767) /* Icon */
     , (8649,  22,  872415275) /* PhysicsEffectTable */;
