DELETE FROM `weenie` WHERE `class_Id` = 8307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8307, 'peaalchemgypsum', 32, '2005-02-09 10:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8307,   1,       4096) /* ItemType - SpellComponents */
     , (8307,   3,         61) /* PaletteTemplate - White */
     , (8307,   5,         10) /* EncumbranceVal */
     , (8307,   8,         50) /* Mass */
     , (8307,   9,          0) /* ValidLocations - None */
     , (8307,  11,        100) /* MaxStackSize */
     , (8307,  12,          1) /* StackSize */
     , (8307,  13,         10) /* StackUnitEncumbrance */
     , (8307,  14,         50) /* StackUnitMass */
     , (8307,  15,        625) /* StackUnitValue */
     , (8307,  16,          1) /* ItemUseable - No */
     , (8307,  19,        625) /* Value */
     , (8307,  33,          1) /* Bonded - Bonded */
     , (8307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8307,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8307,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8307,   1, 'Gypsum Pea') /* Name */
     , (8307,  15, 'A concentrated gypsum pea.') /* ShortDesc */
     , (8307,  16, 'A concentrated gypsum pea.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8307,   1,   33555209) /* Setup */
     , (8307,   3,  536870932) /* SoundTable */
     , (8307,   6,   67111919) /* PaletteBase */
     , (8307,   7,  268435719) /* ClothingBase */
     , (8307,   8,  100671040) /* Icon */
     , (8307,  22,  872415275) /* PhysicsEffectTable */
     , (8307,  29,        154) /* SpellComponent */;
