DELETE FROM `weenie` WHERE `class_Id` = 8302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8302, 'peaalchembrimstone', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8302,   1,       4096) /* ItemType - SpellComponents */
     , (8302,   3,         17) /* PaletteTemplate - Yellow */
     , (8302,   5,         10) /* EncumbranceVal */
     , (8302,   8,         50) /* Mass */
     , (8302,   9,          0) /* ValidLocations - None */
     , (8302,  11,        100) /* MaxStackSize */
     , (8302,  12,          1) /* StackSize */
     , (8302,  13,         10) /* StackUnitEncumbrance */
     , (8302,  14,         50) /* StackUnitMass */
     , (8302,  15,        625) /* StackUnitValue */
     , (8302,  16,          1) /* ItemUseable - No */
     , (8302,  19,        625) /* Value */
     , (8302,  33,          1) /* Bonded - Bonded */
     , (8302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8302,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8302,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8302,   1, 'Brimstone Pea') /* Name */
     , (8302,  15, 'A concentrated brimstone pea.') /* ShortDesc */
     , (8302,  16, 'A concentrated brimstone pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8302,   1,   33555209) /* Setup */
     , (8302,   3,  536870932) /* SoundTable */
     , (8302,   6,   67111919) /* PaletteBase */
     , (8302,   7,  268435719) /* ClothingBase */
     , (8302,   8,  100671065) /* Icon */
     , (8302,  22,  872415275) /* PhysicsEffectTable */
     , (8302,  29,        149) /* SpellComponent */;
