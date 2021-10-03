DELETE FROM `weenie` WHERE `class_Id` = 8322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8322, 'peapowdermoonstone', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8322,   1,       4096) /* ItemType - SpellComponents */
     , (8322,   3,         61) /* PaletteTemplate - White */
     , (8322,   5,         10) /* EncumbranceVal */
     , (8322,   8,         50) /* Mass */
     , (8322,   9,          0) /* ValidLocations - None */
     , (8322,  11,        100) /* MaxStackSize */
     , (8322,  12,          1) /* StackSize */
     , (8322,  13,         10) /* StackUnitEncumbrance */
     , (8322,  14,         50) /* StackUnitMass */
     , (8322,  15,        625) /* StackUnitValue */
     , (8322,  16,          1) /* ItemUseable - No */
     , (8322,  19,        625) /* Value */
     , (8322,  33,          1) /* Bonded - Bonded */
     , (8322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8322,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8322,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8322,   1, 'Powdered Moonstone Pea') /* Name */
     , (8322,  15, 'A concentrated powdered moonstone pea.') /* ShortDesc */
     , (8322,  16, 'A concentrated powdered moonstone pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8322,   1,   33555208) /* Setup */
     , (8322,   3,  536870932) /* SoundTable */
     , (8322,   6,   67111919) /* PaletteBase */
     , (8322,   7,  268435778) /* ClothingBase */
     , (8322,   8,  100671077) /* Icon */
     , (8322,  22,  872415275) /* PhysicsEffectTable */
     , (8322,  29,        145) /* SpellComponent */;
