DELETE FROM `weenie` WHERE `class_Id` = 8311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8311, 'peaalchemturpeth', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8311,   1,       4096) /* ItemType - SpellComponents */
     , (8311,   3,         17) /* PaletteTemplate - Yellow */
     , (8311,   5,         10) /* EncumbranceVal */
     , (8311,   8,         50) /* Mass */
     , (8311,   9,          0) /* ValidLocations - None */
     , (8311,  11,        100) /* MaxStackSize */
     , (8311,  12,          1) /* StackSize */
     , (8311,  13,         10) /* StackUnitEncumbrance */
     , (8311,  14,         50) /* StackUnitMass */
     , (8311,  15,        625) /* StackUnitValue */
     , (8311,  16,          1) /* ItemUseable - No */
     , (8311,  19,        625) /* Value */
     , (8311,  33,          1) /* Bonded - Bonded */
     , (8311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8311,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8311,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8311,   1, 'Turpeth Pea') /* Name */
     , (8311,  15, 'A concentrated turpeth pea.') /* ShortDesc */
     , (8311,  16, 'A concentrated turpeth pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8311,   1,   33555209) /* Setup */
     , (8311,   3,  536870932) /* SoundTable */
     , (8311,   6,   67111919) /* PaletteBase */
     , (8311,   7,  268435719) /* ClothingBase */
     , (8311,   8,  100671041) /* Icon */
     , (8311,  22,  872415275) /* PhysicsEffectTable */
     , (8311,  29,        158) /* SpellComponent */;
