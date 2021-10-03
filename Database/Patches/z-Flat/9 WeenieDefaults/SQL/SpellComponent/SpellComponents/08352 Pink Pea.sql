DELETE FROM `weenie` WHERE `class_Id` = 8352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8352, 'peataperpink', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8352,   1,       4096) /* ItemType - SpellComponents */
     , (8352,   5,         10) /* EncumbranceVal */
     , (8352,   8,         50) /* Mass */
     , (8352,   9,          0) /* ValidLocations - None */
     , (8352,  11,        100) /* MaxStackSize */
     , (8352,  12,          1) /* StackSize */
     , (8352,  13,         10) /* StackUnitEncumbrance */
     , (8352,  14,         50) /* StackUnitMass */
     , (8352,  15,       3125) /* StackUnitValue */
     , (8352,  16,          1) /* ItemUseable - No */
     , (8352,  19,       3125) /* Value */
     , (8352,  33,          1) /* Bonded - Bonded */
     , (8352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8352,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8352,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8352,   1, 'Pink Pea') /* Name */
     , (8352,  15, 'A concentrated pink pea.') /* ShortDesc */
     , (8352,  16, 'A concentrated pink pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8352,   1,   33555445) /* Setup */
     , (8352,   3,  536870932) /* SoundTable */
     , (8352,   6,   67111410) /* PaletteBase */
     , (8352,   7,  268435639) /* ClothingBase */
     , (8352,   8,  100671108) /* Icon */
     , (8352,  22,  872415275) /* PhysicsEffectTable */
     , (8352,  29,        176) /* SpellComponent */;
