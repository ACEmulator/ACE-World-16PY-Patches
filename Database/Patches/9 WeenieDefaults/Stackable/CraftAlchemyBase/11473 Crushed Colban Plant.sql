DELETE FROM `weenie` WHERE `class_Id` = 11473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11473, 'plantspringbluecrushed', 51, '2005-02-09 10:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11473,   1,    8388608) /* ItemType - CraftAlchemyBase */
     , (11473,   3,         91) /* PaletteTemplate - DyeSpringBlue */
     , (11473,   5,          5) /* EncumbranceVal */
     , (11473,   8,         50) /* Mass */
     , (11473,   9,          0) /* ValidLocations - None */
     , (11473,  11,        100) /* MaxStackSize */
     , (11473,  12,          1) /* StackSize */
     , (11473,  13,          5) /* StackUnitEncumbrance */
     , (11473,  14,         50) /* StackUnitMass */
     , (11473,  15,         10) /* StackUnitValue */
     , (11473,  16,          1) /* ItemUseable - No */
     , (11473,  19,         10) /* Value */
     , (11473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11473,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11473,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11473,   1, 'Crushed Colban Plant') /* Name */
     , (11473,  15, 'The crushed pieces of a royal blue Colban plant.') /* ShortDesc */
     , (11473,  16, 'The crushed pieces of a royal blue Colban plant. ') /* LongDesc */
     , (11473,  20, 'Crushed Colban Plants') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11473,   1, 0x02000910) /* Setup */
     , (11473,   3, 0x20000014) /* SoundTable */
     , (11473,   6, 0x04000BEF) /* PaletteBase */
     , (11473,   7, 0x10000243) /* ClothingBase */
     , (11473,   8, 0x06001DCB) /* Icon */
     , (11473,  22, 0x3400002B) /* PhysicsEffectTable */;
