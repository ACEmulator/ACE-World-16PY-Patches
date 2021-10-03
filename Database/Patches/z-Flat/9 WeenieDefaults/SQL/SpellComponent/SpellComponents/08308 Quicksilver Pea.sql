DELETE FROM `weenie` WHERE `class_Id` = 8308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8308, 'peaalchemquicksilver', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8308,   1,       4096) /* ItemType - SpellComponents */
     , (8308,   3,          9) /* PaletteTemplate - Grey */
     , (8308,   5,         10) /* EncumbranceVal */
     , (8308,   8,         50) /* Mass */
     , (8308,   9,          0) /* ValidLocations - None */
     , (8308,  11,        100) /* MaxStackSize */
     , (8308,  12,          1) /* StackSize */
     , (8308,  13,         10) /* StackUnitEncumbrance */
     , (8308,  14,         50) /* StackUnitMass */
     , (8308,  15,        625) /* StackUnitValue */
     , (8308,  16,          1) /* ItemUseable - No */
     , (8308,  19,        625) /* Value */
     , (8308,  33,          1) /* Bonded - Bonded */
     , (8308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8308,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8308,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8308,   1, 'Quicksilver Pea') /* Name */
     , (8308,  15, 'A concentrated quicksilver pea.') /* ShortDesc */
     , (8308,  16, 'A concentrated quicksilver pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8308,   1,   33555209) /* Setup */
     , (8308,   3,  536870932) /* SoundTable */
     , (8308,   6,   67111919) /* PaletteBase */
     , (8308,   7,  268435719) /* ClothingBase */
     , (8308,   8,  100671060) /* Icon */
     , (8308,  22,  872415275) /* PhysicsEffectTable */
     , (8308,  29,       1555) /* SpellComponent */;
